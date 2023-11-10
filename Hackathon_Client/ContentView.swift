import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("NotiME")
            .font(.largeTitle)
            .foregroundColor(.blue)
            .padding(30)
        
        /*#-code-walkthrough(StoryView.starterCode)*/
        /*#-code-walkthrough(StoryView.scrollView)*/
        
        ScrollView {
            /*#-code-walkthrough(StoryView.scrollView)*/
            VStack(alignment: .leading) {
                Group {
                    /*#-code-walkthrough(StoryView.intro)*/
                    /*#-code-walkthrough(StoryView.group)*/
                    
                    //Divider().frame(width: 300,height: 10).background(Color.gray)
                    
                    
                    Text("Recent Messages")
                    /*#-code-walkthrough(StoryView.intro)*/
                        .font(.title2)
                    Divider().frame(width: 300,height: 10).background(Color.gray)
                    
                    Text("Urgent Messages")
                        .font(.title2)
                    
                    //Divider().frame(width: 300,height: 10).background(Color.gray)
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 10))
                .padding()
            }
            
            
        }
        
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
                .body.tabItem(){
                    Label("Res Life", systemImage: "bed.double.circle")
                }
            
            /*#-code-walkthrough(StoryView.image)*/
            /*#-code-walkthrough(StoryView.highlight)*/
                .padding()
            //.frame(maxWidth: .infinity)
            //.background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
            
            /*#-code-walkthrough(StoryView.secondArticle)*/
                .background(Image("Background").opacity(0.5))
        }
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
