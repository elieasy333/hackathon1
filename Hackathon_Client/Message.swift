//
//  Message.swift
//  Hackathon iOS App
//
//  Created by Nicholas Thompson on 11/9/23.
//

import Foundation

enum TextType: Hashable, Codable {
    case plain
    case html
}

struct Landmark: Hashable, Codable {
    var subject: String
    // like an email subject
    
    var sender: String
    // which department or person is broadcasting this message?
    
    var human: Optional<String>
    // who actually wrote the message?
    
    var textType: TextType
    // who actually wrote the message?
    
    var body: String
    // This string contains the actual text of the body
}
