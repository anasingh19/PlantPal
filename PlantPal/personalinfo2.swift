//
//  personalinfo2.swift
//  PlantPal
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct personalinfo2: View {
    @State private var name = ""
    @State private var textTitle = "What is your age?"
        
   
       
    
    var body: some View {
        NavigationStack() {
        
            ZStack(alignment: .leading) {
                if name.isEmpty {
                    Text("Type your age here...")
                        .foregroundColor(Color.white)
                    
                    
                }
                Color.cyan
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(textTitle)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                TextField("Type your age here...", text: $name)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .border(Color.white, width: 2)
                Button("Enter") {
                    textTitle = "Thank you!"
                } //End botton
                .font(.title)
                .buttonStyle(.borderedProminent)
                .padding()
                NavigationLink(destination: personalInfo3()) {
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
    personalinfo2()
}
