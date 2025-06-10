//
// ContentView.swift
// InteractiveUI
//
// Created by Scholar on 6/4/25.
//
import SwiftUI
struct personalInfo: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
        
   
       
    
    var body: some View {
        NavigationStack() {
        
            ZStack(alignment: .leading) {
                if name.isEmpty {
                    Text("Type your name here...")
                        .foregroundColor(Color.white)
                    
                    
                }
                Color.cyan
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(textTitle)
                    .font(.largeTitle)
                    .fontWeight(.bold)
               .foregroundColor(.white)
                TextField("Type your name here...", text: $name)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .border(Color.white, width: 2)
                Button("Enter") {
                    textTitle = "Thank you and welcome \(name)!"
                } //End botton
                .font(.title)
                .buttonStyle(.borderedProminent)
                .padding()
                NavigationLink(destination: personalinfo2()) {
                    Text("Next")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(.leading, 300.0)
                        
                }
                //nav link

                
            }//End Vstack
            .padding()
        }
        //nav stack
        }//End body
    }//Struc End
        
}
    #Preview {
        personalInfo()
    }

