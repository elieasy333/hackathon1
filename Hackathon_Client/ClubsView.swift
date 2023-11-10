//
//  ClubsView.swift
//  Hackathon iOS App
//
//  Created by Sydnie Johnson on 11/9/23.
//

import SwiftUI

struct ClubsView: View {
    var body: some View {
        
        
        
        VStack {
            // The title of the page
            Text("Organizations")
                .font(.largeTitle)
                .padding(.bottom, 40)
                .padding()
                .font(.largeTitle)
                .background(.orange)
                .foregroundColor(.black)
            //This section is a horizontal stack of the types of clubs that are available on campus for students
            HStack{
                Text("Active Minds- The purpose of Virginia State University's chapter of Active Minds is to raise awareness about mental health and serve as a liaison between the student body and the university's counseling center.")
                    .foregroundColor(.black)
                Spacer(minLength: 200)
                
                
                Text("Golden Key International Honor Society- The purpose of this organization shall be to enable members to realize their potential through the advancement  of academics, leadership, and service.")
                    .foregroundColor(.black)
                Spacer(minLength: 200)
                
                Text("The Men of New Wter, Inc.- The Men of New Water is an all-male mentoring organization designed to  promote growth in young men by giving them tools to become exceptional citizens and future leaders.")
                    .foregroundColor(.black)
                Spacer(minLength: 200)
                
                Text ("National Association for the Advancement of Colored People (NAACP)- The mission of the NAACP is to ensure the political, educational social, and economic equality of rights of all persons and to eliminate racial hatred and racial discrimination.")
                    .foregroundColor(.black)
            }
            .padding()
            Divider()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
