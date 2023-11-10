import SwiftUI
struct ContentView: View {
    var body: some View {
        
        TabView {
            
            /*#-code-walkthrough(ContentView.tabView)*/
            /*#-code-walkthrough(ContentView.homeTab)*/
            HomeView()
            /*#-code-walkthrough(ContentView.homeTab)*/
            /*#-code-walkthrough(ContentView.tabItem)*/
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            /*#-code-walkthrough(ContentView.tabItem)*/
            
            MajorView()
                .tabItem {
                    Label("Major", systemImage: "graduationcap")
                }
            
            ClubsView()
                .tabItem {
                    Label("Orgs/Clubs", systemImage: "star")
                }
            
            ResHallView()
                .tabItem {
                    Label("Res Life", systemImage: "bed.double.circle")
                }
            
            SettingsTab()
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
