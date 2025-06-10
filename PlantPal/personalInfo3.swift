//
//  personalInfo3.swift
//  PlantPal
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct personalInfo3: View {
    @State private var name = ""
    @State private var textTitle = "What is your goal?"

        
   
       
    
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
                TextField("Hint: 60-80oz is a good goal!", text: $name)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .border(Color.white, width: 2)
                Button("Enter") {
                    textTitle = "Great! You got this!"
                } //End botton
                .font(.title)
                .buttonStyle(.borderedProminent)
                .padding()
                NavigationLink(destination: ContentView()) {
                    Text("Done")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(.leading, 300.0)
                    
                }
            }//End Vstack
            .padding()
           
            
        }
        //nav stack
        }//End body
    }//Struc End
        
}
#Preview {
    personalInfo3()
}

