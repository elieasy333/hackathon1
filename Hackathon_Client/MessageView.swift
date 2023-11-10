//
//  MessageView.swift
//  Hackathon iOS App
//
//  Created by Nicholas Thompson on 11/9/23.
//

import SwiftUI
import WebKit

struct MessageView: View {
    var body: some View {
		VStack {
			Text("Subject")
				.font(.largeTitle)
				.fontWeight(.bold)
				.padding()
			// WKWebView()
		}
    }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView()
    }
}
