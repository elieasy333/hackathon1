import SwiftUI

struct ContentView: View {
    var body: some View {
        /*#-code-walkthrough(ContentView.tabView)*/
        TabView {
            /*#-code-walkthrough(ContentView.tabView)*/
            /*#-code-walkthrough(ContentView.homeTab)*/
            HomeView()
            /*#-code-walkthrough(ContentView.homeTab)*/
            /*#-code-walkthrough(ContentView.tabItem)*/
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            /*#-code-walkthrough(ContentView.tabItem)*/

            MajorView()
                .tabItem {
                    Label("Major", systemImage: "graduationcap.fill")
                }
            
            ClubsView()
                .tabItem {
                    Label("Clubs", systemImage: "star")
                }
            
            ResHallView()
                .tabItem {
                    Label("Res. Halls", systemImage: "bed.double.circle.fill")
                }
            /*#-code-walkthrough(ContentView.addATab)*/
            //#-learning-task(addATab)
            
            /*#-code-walkthrough(ContentView.addATab)*/
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
