//
//  plantPal.swift
//  PlantPal
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct fullplant: View {
    var body: some View {
        NavigationStack {
            ZStack {
             
                LinearGradient(gradient: Gradient(colors: [Color.blue.opacity(0.1), Color.white]),
                               startPoint: .topLeading,
                               endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                
                VStack(spacing: 20) {
                    
                   
                    ProgressView(value: 1.0)
                        .scaleEffect(x: 1.2, y: 1.2)
                        .tint(.green)

                    Text("100% of Goal Completed!")
                        .font(.headline)
                        .foregroundColor(.blue)
                    
                    Text("Great job!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                    
                    Text("Keep up the good work!")
                        .font(.title2)
                        .foregroundColor(.blue)
                   
                    Image("digital plant 0% unhealth")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .shadow(radius: 1)
                        .padding(.vertical, 10)

                    
                    VStack(spacing: 16) {
                        NavigationLink(destination: fullplant()) {
                            Text("Daily goal completed!💧")
                                .font(.headline)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color.green.opacity(0.2))
                                .foregroundColor(.green)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 12)
                                        .stroke(Color.green, lineWidth: 1.5)
                                )
                                .cornerRadius(12)
                        }

                        NavigationLink(destination: dying1()) {
                            Text("Daily goal not reached.")
                                .font(.headline)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color.red.opacity(0.2))
                                .foregroundColor(.red)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 12)
                                        .stroke(Color.red, lineWidth: 1.5)
                                )
                                .cornerRadius(12)
                        }

                        NavigationLink(destination: ContentView()) {
                            Text("Return home 🏠")
                                .font(.headline)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color.purple.opacity(0.2))
                                .foregroundColor(.purple)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 12)
                                        .stroke(Color.purple, lineWidth: 1.5)
                                )
                                .cornerRadius(12)
                        }
                    } // VStack (buttons)
                    .padding(.horizontal)

                    Spacer()
                } // VStack (main content)
                .padding()
            } // ZStack (background + content)
            .navigationBarHidden(true)
        } // NavigationStack
    } // body
} // struct fullplant

#Preview {
    fullplant()
}
