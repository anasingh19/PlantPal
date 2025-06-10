//
//  plantPal.swift
//  PlantPal
//
//  Created by Scholar on 6/10/25.
//
import SwiftUI
struct TwentyFive: View {
    var body: some View {
        
        NavigationStack {
            VStack {
      

                ProgressView(value: 0.5
                             
                             
                )
        
                Text("50% of Goal Completed")
                    .font(.headline)
                    .foregroundColor(Color.blue)
                Spacer()
                Text("Great job!")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                Text("Keep up the good work!")
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
                NavigationLink(destination: plantPal()) {
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
                    Image("little sprout")
                
            }
            //vstack
        }
        //nav stack
    }
    //body

//end struck
#Preview {
    TwentyFive()
}

