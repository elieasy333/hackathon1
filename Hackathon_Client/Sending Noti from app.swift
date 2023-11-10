//Sending notifications from App)

func sendNotificationToServer() {
    let notificationPayload: [String: Any] = [
        "title": "Financial Aid Update",
        "body": "New information about financial aid is available."
        
    ]

    // note to self Replace "server_url" with the actual URL of server
    guard let url = URL(string: "server_url/sendNotification") else { return }

    var request = URLRequest(url: url)
    request.httpMethod = "POST"
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")

    guard let httpBody = try? JSONSerialization.data(withJSONObject: notificationPayload, options: []) else { return }
    request.httpBody = httpBody

    URLSession.shared.dataTask(with: request) { data, response, error in
        if let error = error {
            print("Error sending notification to server: \(error.localizedDescription)")
        }

        
    }.resume()
}
