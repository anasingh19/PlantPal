//
//  ContentView.swift
//  PlantPal
//
//  Created by Scholar on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.cyan
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Hello!🌱")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("Plant Pal")
                        .foregroundColor(Color.black)
                        .frame(maxWidth: .infinity)
                        .background(.white)
                        .clipShape(Capsule())
                }
                
                
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("Personal Info")
                        .foregroundColor(Color.black)
                        .frame(maxWidth: .infinity)
                        .background(.white)
                        .clipShape(Capsule())
                }
            
                
                
            }
            .padding()
            //vstack
        }
        //zstack
    }
        //body
}
//struct end

#Preview {
    ContentView()
}
