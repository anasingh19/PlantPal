//
//  dying2.swift
//  PlantPal
//
//  Created by Scholar on 6/10/25.
//
import SwiftUI
struct dying2: View {
    var body: some View {
        
        NavigationStack {
            VStack {
      

                ProgressView(value: 0.50
                             
                             
                )
        
                Text("50% of Goal Completed!")
                    .font(.headline)
                    .foregroundColor(Color.blue)
                Spacer()
                Text("Oops!")
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
                NavigationLink(destination: dying3()) {
                    Text("Daily goal not reached.")
                        .font(.title)
                        .buttonStyle(.borderedProminent)
                        .padding()
                        .font(.title2)
                                             
                                             .frame(maxWidth: .infinity)
                                             .background(Color.red.opacity(0.2))
                                             .foregroundColor(.red)
                                             .overlay(
                                                 RoundedRectangle(cornerRadius: 10)
                                                     .stroke(Color.red, lineWidth: 2)
                                             )
                                             .cornerRadius(10)
                                             .padding(.horizontal)
                
                }
                NavigationLink(destination: fullplant()) {
                    Text("Return home🏠.")
                        .font(.headline)
                        .buttonStyle(.borderedProminent)
                        
                        .font(.title2)
                        
                        .frame(maxWidth: .infinity)
                        .background(Color.purple.opacity(0.2))
                        .foregroundColor(.purple)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.purple, lineWidth: 2)
                        )
                        .cornerRadius(10)
                        .padding(.horizontal)
                    
                }
                    
                }
                    Image("digital plant 50% unhealth - Copy")
                
            }
            //vstack
        .navigationBarHidden(true)
        }
        //nav stack
    }
    //body

//end struck
#Preview {
    dying2()
}

