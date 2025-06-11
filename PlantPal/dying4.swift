//
//  dying4.swift
//  PlantPal
//
//  Created by Scholar on 6/10/25.
//
import SwiftUI
struct dying4: View {
    var body: some View {
        
        NavigationStack {
            VStack {
      

                ProgressView(value: 0.05
                             
                             
                )
        
                Text("5% of Goal Completed!")
                    .font(.headline)
                    .foregroundColor(Color.blue)
                Spacer()
               
                Text("I'm dying!")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                Text("Keep trying.")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                
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
                NavigationLink(destination: tryagain()) {
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
            
            HStack {
               
                Image("digital plant 100% unhealth")
                    

                        
                
            
            }
            

            }
            //vstack
        .navigationBarHidden(true)
        }
        //nav stack
    }
    //body

//end struck
#Preview {
    dying4()
}


