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
            ZStack {
               
                LinearGradient(gradient: Gradient(colors: [Color.cyan.opacity(0.2), Color.white]),
                               startPoint: .topLeading,
                               endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                
                VStack(spacing: 20) {
                    
                    
                    ProgressView(value: 0.75)
                        .scaleEffect(x: 1.2, y: 1.2)
                        .tint(.blue)
                    
                    Text("75% of Goal Completed!")
                        .font(.headline)
                        .foregroundColor(.blue)
                    
                    Text("Oh no!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                    
                    Text("Keep trying.")
                        .font(.title2)
                        .foregroundColor(.blue)
                    
                    
                    Image("digital plant 25% unhealth")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .shadow(radius: 1)
                        .padding(.vertical, 10)
                    
                    // Buttons
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

                        NavigationLink(destination: dying2()) {
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
                    }
                    .padding(.horizontal)
                    
                    Spacer()
                }
                .padding()
            }
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    dying1()
}


