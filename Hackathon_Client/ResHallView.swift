// ResHallView.swift
//Hackathon IOS App
//
//Created by Sydnie Johnson
//

import SwiftUI

struct ResHallView {
  var body: some View{
      
    ZStack{
      VStack{
        Text("Residence Halls")
        .padding()
        .font(.largeTitle)
        .background(.orange)
        .foregroundColor(.black)
        
        Text("There are 11 residence halls on campus for students.")
        .foregroundColor(.black)
        Spacer()

        Text("Freshmen residence Halls")
        .font(.title)
        .background(.orange)
        .foregroundColor(.black)
        .frame(maxWidth: 150, minHeight: 20)
        
        Text("-Branch Hall")
         .foregroundColor(.black)
        
        Text("-Howard Hall")
        .foregroundColor(.black)
        
        Text("-Campbell Hall")
        .foregroundColor(.black)
        
        Text("-Langston Hall")
        .foregroundColor(.black)

        Text("-Seward Hall")
        .foregroundColor(.black)
        
        Text("-Williams Hall")
        .foregroundColor(.black)
        
        Text("-Quad I")
        .foregroundColor(.black)
        
      }

      VStack{
        Spacer()
        Text("Upper Classmen Residence Halls")
        .font(.title)
        .background(.orange)
        .foregroundColor(.black)
        .frame(maxWidth: 150, minHeight: 20)
              
        Text("-Gateway Hall")
              .foregroundColor(.black)
               
        Text("-Moore Hall")
        .foregroundColor(.black)
               
        Text("-Quad II")
              .foregroundColor(.black)
               
        Text("-Whitting Hall")
        .foregroundColor(.black)
      }
    }
  }

}

        
  
