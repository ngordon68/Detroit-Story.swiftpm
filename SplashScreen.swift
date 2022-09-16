import SwiftUI


struct SplashScreen: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    var appName = "Green Dream"

    var body: some View {
        if isActive {
            HomePage()
            
        }
        else {
        VStack(){
            VStack(){
                Text("Culture of Detroit")
                
                Text("Gif will go here")
                }
            .scaleEffect(size)
            .opacity(opacity)
            .onAppear {
                withAnimation(.easeIn(duration: 1.5)) {
                
                    self.size = 2.5
                    self.opacity = 0.9
                }
            }
        }
        .onAppear() {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                withAnimation{
                self.isActive = true
                
                }
        }
        }
        }
            
            
            
        
        
}
     
struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
}


