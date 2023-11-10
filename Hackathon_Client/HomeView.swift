import SwiftUI

/*#-code-walkthrough(HomeView.struct)*/
struct HomeView: View {
    /*#-code-walkthrough(HomeView.struct)*/
    /*#-code-walkthrough(HomeView.views)*/
    var body: some View {
        VStack {
            Text("NotiMe")
            /*#-code-walkthrough(HomeView.modifiers)*/
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            /*#-code-walkthrough(HomeView.modifiers)*/
            /*#-code-walkthrough(HomeView.Image)*/
            Image("About Me")
            /*#-code-walkthrough(HomeView.Image)*/
            /*#-code-walkthrough(HomeView.Image.resizable)*/
                .resizable()
                .scaledToFit()
            /*#-code-walkthrough(HomeView.Image.resizable)*/
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
                .clipShape(Circle())
                    .overlay(
                    Circle()
                    .stroke(.orange, style: StrokeStyle(lineWidth: 5))
                )

                //.clipShape(RoundedRectangle(cornerRadius: 10))
                //.clipShape(Ellipse())
                //.clipShape(Capsule())
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            /*#-code-walkthrough(omeView.Image.overlay)*/
            
            /*#-code-walkthrough(omeView.Image.overlay)*/
            /*#-code-walkthrough(HomeView.Text)*/
            Text("Welcome to NotiMe, a school notifaction app that keeps you up to date")
            /*#-code-walkthrough(HomeView.Text)*/
            /*#-code-walkthrough(HomeView.Text.modifiers)*/
                .font(.custom(FontNames.helvetica, size : 40))
                .foregroundColor(.orange)
                .padding(50)
                //.background(Color(red: 0.75, green: 0.75, blue: 0.75))
                //.cornerRadius(15)
                .shadow(color: .blue, radius: 30)
                .multilineTextAlignment(.center)



            /*#-code-walkthrough(HomeView.Text.modifiers)*/
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
            
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
            
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
            HStack {
                Image(systemName: "bell")
                    .foregroundColor(.orange)
                //Text("Notify")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .padding()
                Image(systemName: "bell")
                    .foregroundColor(.orange)
                //Text("Me")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .padding()
                Image(systemName: "bell")
                    .foregroundColor(.orange)
                    .font(.largeTitle)
                    .foregroundColor(.blue)
            }

            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
        }
        .background(Image("Background"))

        .padding()
        /*#-code-walkthrough(HomeView.Image.background)*/
        
        /*#-code-walkthrough(HomeView.Image.background)*/
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
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
