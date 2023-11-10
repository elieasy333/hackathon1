import UIKit
import UserNotifications

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkForPermission()
    }
    
    func checkForPermission(){
        let notificationCenter = UNUserNotificationCenter
        notificationCenter.getNotifications{ settings in
            switch settings.authorizationStatus{
            case.authorized:
                self.dispatchNotifications()
            case.denied:
                return
            case.notDetermined:
                notificationCenter.requestAuthorization(options: [.alert, .sound]){ didAllow, error in
                    if didAllow {
                        self.dispatchNotifications()
                    }
                }
            defualt:
                return
            }
        }
    }


    func dispatchNotification(){
        let title = "You recieved a new notification"
        let body = MessagePort
        
        let notificationCenter = UNUserNotificationCenter.current()
        
        let content = UNMutableNotificationContent()
        content.title = title
        content.body = body
        content.sound = .defualt
        
        let calendar = Calendar.current
        var dataComponents = dataComponents(calendar: calendar, timeZone: TimeZone.current)
        dataComponent.hour = hour
        dataComponent.minute = minute
        let trigger = UNCalendarNotificationTrigger(dataMatching: dataComponents, repeats: isDaily)
        let request = UNNotificationRequest(identifier: [identifier])
        notificationCenter.add(request)
        




