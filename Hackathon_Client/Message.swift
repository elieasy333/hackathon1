//
//  Message.swift
//  Hackathon iOS App
//
//  Created by Nicholas Thompson on 11/9/23.
//

import Foundation

class Message {
	var subject = "No Subject"
	// like an email subject
	
	var sender = "No Sender"
	// which department or person is broadcasting this message?
	
	var human = ""
	// who actually wrote the message?
	
	var textType = "text" // or "html"
	// What format should the body by read in
	
	var body = ""
	// This string contains the actual text of the body
}
