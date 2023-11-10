//App Delegate(Set up push noti)

import Firebase
import UIKit
import UserNotifications

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, UNUserNotificationCenterDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        UNUserNotificationCenter.current().delegate = self
        registerForPushNotifications()
        return true
    }

    func registerForPushNotifications() {
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { granted, error in
            if granted {
                DispatchQueue.main.async {
                    UIApplication.shared.registerForRemoteNotifications()
                }
            } else {
                print("Push notification authorization denied.")
            }
        }
    }

    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        let token = deviceToken.map { _ in String(format: "%02.2hhx") }.joined()
        print("Device token: \(token)")

        // Send the device token to server
        sendDeviceTokenToServer(deviceToken: token)
    }

    func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
        print("Failed to register for remote notifications: \(error.localizedDescription)")
    }

    // Function to send the device token to server
    func sendDeviceTokenToServer(deviceToken: String) {
        // Replace "server_url" with the actual URL of server
        guard let url = URL(string: "server_url/subscribe") else { return }

        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")

        let subscription = ["endpoint": "your_endpoint", "keys": ["p256dh": "your_p256dh", "auth": "your_auth"]] as [String : Any] // (Place Holders: Replace with the actual subscription details)
        guard let httpBody = try? JSONSerialization.data(withJSONObject: subscription, options: []) else { return }
        request.httpBody = httpBody

        URLSession.shared.dataTask(with: request) { data, response, error in
            if let error = error {
                print("Error sending device token to server: \(error.localizedDescription)")
            }

            // Handle the response from the server if needed
        }.resume()
    }
}






//clients side
// Handles incoming notifications
extension AppDelegate {
    func userNotificationCenter(_ center: UNUserNotificationCenter, willPresent notification: UNNotification, withCompletionHandler completionHandler: @escaping (UNNotificationPresentationOptions) -> Void) {
        completionHandler([.sound, .badge])
    }

    // Handles tap on the notification when the app is in the background or terminated
    func userNotificationCenter(_ center: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        // Handles the user's response to the notification if needed
        completionHandler()
    }
}
