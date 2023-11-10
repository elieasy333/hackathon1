import SwiftUI

struct ResHallView {
  var allResHall = [ "u"]
  @State private var ResHall = ""

  var body: some View{
    ZStack{
      VStack{
        Text("Residence Halls")
        .padding()
        .font(.largeTitle)
        .background(.orange)
        // // .forgroundStyle(.black)
        
        Text("There are 11 residence halls on campus for students.")
        // // .forgroundStyle(.black)
        Spacer()

        Text("Freshmen residence Halls")
        .font(.title)
        .background(.orange)
        // // .forgroundStyle(.black)
        .frame(maxWidth: 150, minHeight: 20)
        
        Text("-Branch Hall")
        // // .forgroundStyle(.black)
        
        Text("-Howard Hall")
        // // .forgroundStyle(.black)
        
        Text("-Campbell Hall")
        // // .forgroundStyle(.black)
        
        Text("-Langston Hall")
        // // .forgroundStyle(.black)

        Text("-Seward Hall")
        // // .forgroundStyle(.black)
        
        Text("-Williams Hall")
        // // .forgroundStyle(.black)
        
        Text("-Quad I")
        // // .forgroundStyle(.black)
        
      }

      VStack{
        Spacer()
        Text("Upper Classmen Residence Halls")
        .font(.title)
        .background(.orange)
        // .forgroundStyle(.black)
        .frame(maxWidth: 150, minHeight: 20)
              
        Text("-Gateway Hall")
        // .forgroundStyle(.black)
               
        Text("-Moore Hall")
        // .forgroundStyle(.black)
               
        Text("-Quad II")
        // .forgroundStyle(.black)
               
        Text("-Whitting Hall")
        // .forgroundStyle(.black)
      }
    }
  }

}

        
  
