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
                    
                    Text("Hello!🌱")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    NavigationLink(destination: plantPal()) {
                        Text("Plant Pal")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .clipShape(Capsule())
                            
                    }
                    .padding()
                    
                    NavigationLink(destination: personalInfo()) {
                        Text("Personal Info")
                            .foregroundColor(Color.black)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .clipShape(Capsule())
                           
                            
                    }
                    
                    
                    .padding()
                    
                }
                .padding()
                //vstack
                
                
                //nav stack
                .navigationBarBackButtonHidden(true)
            }
            //zstack
            
            
        }
    }
        //body
}
//struct end

#Preview {
    ContentView()
}
