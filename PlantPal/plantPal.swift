//
//  plantPal.swift
//  PlantPal
//
//  Created by Scholar on 6/10/25.
//
import SwiftUI
struct plantPal: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                ProgressView(value: 0.00
                             
                             
                )
                Text("0% of Goal Completed")
                    .foregroundColor(Color.blue)
                Spacer()
                NavigationLink(destination: TwentyFive()) {
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
                    Image("empty pot")
                
            }
            //vstack
        }
        //nav stack
    }
    //body

//end struck
#Preview {
    plantPal()
}

