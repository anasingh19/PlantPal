//
//  dying1.swift
//  PlantPal
//
//  Created by Scholar on 6/10/25.
//
import SwiftUI
struct dying1: View {
    var body: some View {
        
        NavigationStack {
            VStack {
      

                ProgressView(value: 0.75
                             
                             
                )
        
                Text("75% of Goal Completed!")
                    .font(.headline)
                    .foregroundColor(Color.blue)
                Spacer()
                Text("Oh no!")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                Text("Keep trying.")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                Spacer()
                NavigationLink(destination: fullplant()) {
                    Text("Daily goal completed!😊")
                        .font(.title)
                        .buttonStyle(.borderedProminent)
                        .padding()
                        .font(.title2)
                                             .padding()
                                             .frame(maxWidth: .infinity)
                                             .background(Color.blue.opacity(0.2))
                                             .foregroundColor(.blue)
                                             .overlay(
                                                 RoundedRectangle(cornerRadius: 10)
                                                     .stroke(Color.blue, lineWidth: 2)
                                             )
                                             .cornerRadius(10)
                                             .padding(.horizontal)
                }
                NavigationLink(destination: dying2()) {
                    Text("Daily goal not reached.")
                        .font(.title)
                        .buttonStyle(.borderedProminent)
                        .padding()
                        .font(.title2)
                                             
                                             .frame(maxWidth: .infinity)
                                             .background(Color.blue.opacity(0.2))
                                             .foregroundColor(.blue)
                                             .overlay(
                                                 RoundedRectangle(cornerRadius: 10)
                                                     .stroke(Color.blue, lineWidth: 2)
                                             )
                                             .cornerRadius(10)
                                             .padding(.horizontal)
                }
                    
                }
                    Image("digital plant 25% unhealth")
                
            }
            //vstack
        }
        //nav stack
    }
    //body

//end struck
#Preview {
    dying1()
}

