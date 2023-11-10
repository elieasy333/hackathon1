//
//  MajorView.swift
//  Hackathon iOS App
//
//  Created by Bradley Hester on 11/9/23.
//

import SwiftUI

struct MajorView: View {
    
    @State var title: String = "Please Select Your Major"
    
    var body: some View {
        VStack(spacing:20) {
            
            Text(title)
            
            Button("Computer Science") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.title = " You selected Computer Science"
            }
            Button("Compuer Engineering") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.title = " You selected Compuer Engineering"
            }
            
            Button("Mass Comunications") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.title = " You selected Mass Comunications"
            }
            Button("Psycology") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.title = " You selected Psycology"
            }
            Button("Criminal Justice") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.title = " You selected Criminal Justice"
            }
            Button("Social Work") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.title = " You selected Social Work"
            }
            Button("Liberal Arts") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.title = "You selected Liberal Arts"
            }
            Button("Business Adminstration") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.title = " You selected Business Adminstration"
            }
        }
    }
}

#Preview {
        MajorView()
    }
    
