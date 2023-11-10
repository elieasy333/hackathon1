//
//  MessageView.swift
//  Hackathon iOS App
//
//  Created by Nicholas Thompson on 11/9/23.
//

import SwiftUI
import WebKit

struct MessageView: View {
    @State var text = "<html><body><h1>Hello World</h1></body></html>"
    
    var body: some View {
		VStack {
			Text("Subject")
				.font(.largeTitle)
				.fontWeight(.bold)
				.padding()
            WebView(text: $text)
                  .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
		}
    }
}

struct WebView: UIViewRepresentable {
  @Binding var text: String
   
  func makeUIView(context: Context) -> WKWebView {
    return WKWebView()
  }
   
  func updateUIView(_ uiView: WKWebView, context: Context) {
    uiView.loadHTMLString(text, baseURL: nil)
  }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView()
    }
}
