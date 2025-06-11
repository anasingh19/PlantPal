//
//  ContentView.swift
//  PlantPal
//
//  Created by Scholar on 6/9/25.
//




import SwiftUI





struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.cyan
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack {
                    Image("PlantPal (1)")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 80.0, height: 80.0)
                    Text("Welcome!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    Spacer()
                    
                         Spacer()
                         Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                         NavigationLink(destination: plantPal()) {
                        Spacer()
                             Text("Plant Pal")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .clipShape(Capsule())
                       Spacer()
                    }
                    
                        .padding()
                         
                         NavigationLink(destination: personalInfo()) {
                        Text("Personal Info")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .clipShape(Capsule())
                        
                        
                         
                             Spacer()
                             
                            
                            
                    }
            
                
                    Spacer()
                
                  
                        .padding()
                    
                    Text("PlantPal is a wellness app that encourages better hydration by letting you care for a digital plant pet. After a quick survey about your water goals, you’ll meet your Pal and track your daily intake. Hitting your goal keeps your Pal healthy, while missing it makes them wilt. Happy hydration!")
                        .foregroundColor(Color.black)
                        .frame(maxWidth: .infinity)
                        .background(Color.white)
                        .multilineTextAlignment(.center)
                    .font(.custom("Verdana", size: 18))
                    Spacer()
                    Spacer()
                        Spacer()
                    Spacer()
                        
                }
                .padding()
                //vstack
                
            }
            //zstack
            
            
        }
        //
    }
    //body
}
//struct end

#Preview {
    ContentView()
}
