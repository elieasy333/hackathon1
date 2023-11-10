import SwiftUI

/*#-code-walkthrough(HomeView.struct)*/
struct HomeView: View {
    /*#-code-walkthrough(HomeView.struct)*/
    /*#-code-walkthrough(HomeView.views)*/
    var body: some View {
        VStack {
            Text("NotifMe")
            /*#-code-walkthrough(HomeView.modifiers)*/
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Spacer()
            
            /*#-code-walkthrough(HomeView.modifiers)*/
            /*#-code-walkthrough(HomeView.Image)*/
            
            
            
            /*#-code-walkthrough(HomeView.Image.resizable)*/
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            /*#-code-walkthrough(omeView.Image.overlay)*/
            /*#-code-walkthrough(HomeView.Image.clip)*/
            
        }
        /*#-code-walkthrough(HomeView.views)*/
        
    }
    
    struct HomeView_Previews: PreviewProvider {
        static var previews: some View {
            HomeView()
        }
    }
    
    struct FontNames {
        static var americanTypwriter = "American Typewriter"
        static var arial = "Arial"
        static var baskerville = "Baskerville"
        static var chalkduster = "Chalkduster"
        static var courier = "Courier"
        static var georgia = "Georgia"
        static var helvetica = "Helvetica"
        static var palatino = "Palatino"
        static var zapfino = "Zapfino"
    }
    
}
