import SwiftUI
//#-learning-task(favoritesView)

struct ClubsView: View {
    var body: some View {
        VStack {
            Text("Organizations")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            /*#-code-walkthrough(FavoritesView.composition)*/
            VStack {
                
                Text("Active Minds- The purpose of Virginia State University’s chapter of Active Minds is to raise awareness about mental health and serve as a liaison between the student body and the university’s counseling center.")
                Spacer(minLength: 200)
                Text("Golden Key International Honor Society- The purpose of this organization shall be to enable members to realize their potential through the advancement of academics, leadership and service")
                Spacer(minLength: 200)
                Text("The Men of New Water, Inc.- The Men of New Water is an all-male mentoring organization designed to promote growth in young men by giving them tools to become exceptional citizens and future leaders.")
                Spacer(minLength: 200)
                Text("National Association for the Advancement of Colored People (NAACP)- The mission of the NAACP is to ensure the political, educational social and economic equality of rights of all persons and to eliminate racial hatred and racial discrimination.")
                /*#-code-walkthrough(FavoritesView.alignment)*/
            }
            .padding(.leading)
            
            HStack(spacing: 20) {
                /*#-code-walkthrough(FavoritesView.edithobbies)*/
                
                /*#-code-walkthrough(FavoritesView.alignment1)*/
            }
            
            .padding()

            Divider()
            /*#-code-walkthrough(FavoritesView.composition)*/
            
            
            
            .padding([.top, .leading])
            /*#-code-walkthrough(FavoritesView.scroll)*/
            
            .padding()
            
            Divider()
            
            /*#-code-walkthrough(FavoritesView.disclosures)*/
            
            .padding()
            /*#-code-walkthrough(FavoritesView.accent)*/
            
            /*#-code-walkthrough(FavoritesView.accent)*/

        }
    }
}

struct ClubsView_Previews: PreviewProvider {
    static var previews: some View {
        ClubsView()
    }
}
