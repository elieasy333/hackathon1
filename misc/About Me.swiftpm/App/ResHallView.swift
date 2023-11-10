import SwiftUI


struct ResHallView: View {
    /*#-code-walkthrough(FunFactsView.funFacts)*/
    var allResHall =
    [
      "u"  
    ]
    /*#-code-walkthrough(FunFactsView.funFacts)*/
    /*#-code-walkthrough(FunFactsView.stateVariable)*/
    @State private var ResHall = ""
    /*#-code-walkthrough(FunFactsView.stateVariable)*/
    
    var body: some View {
        /*#-code-walkthrough(FunFactsView.color)*/
        ZStack {
            VStack {
                /*#-code-walkthrough(FunFactsView.color)*/
                Text("Residence Halls")
                    .font(.largeTitle)
                Text("There are 11 residence halls on campus for students.")
                /*#-code-walkthrough(FunFactsView.textView)*/
                Text("Freshmen Residence Halls")
                    .font(.title)
                    .frame(maxWidth: 150, minHeight: 20)
                Text("- Branch Hall")
                Text("- Howard Hall")
                Text("- Campbell Hall")
                Text("- Langston Hall")
                Text("- Seward Hall")
                Text("- Williams Hall")
                Text("- Quad I")
                /*#-code-walkthrough(FunFactsView.textView)*/
                
                /*#-code-walkthrough(FunFactsView.button)*/
                
                /*#-code-walkthrough(FunFactsView.button)*/
                /*#-code-walkthrough(FunFactsView.button.modifiers)*/
                
                /*#-code-walkthrough(FunFactsView.button.modifiers)*/
            }
            
            
            VStack{
                Spacer()
                Text("Upper Classmen Residence")
                    .font(.title)
                    .frame(maxWidth:150, minHeight:9 )
                Text("- Gateway Hall")
                Text("- Moore Hall")
                Text("- Quad II")
                Text("- Whitting Hall")
            }
        }
        }
        
    }


struct ResHallView_Previews: PreviewProvider {
    static var previews: some View {
        ResHallView()
    }
}
