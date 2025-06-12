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
            ZStack {
                
                LinearGradient(gradient: Gradient(colors: [Color.blue.opacity(0.1), Color.white]),
                               startPoint: .topLeading,
                               endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                   

                VStack(spacing: 20) {
                    
                   
                    ProgressView(value: 0.00)
                        .scaleEffect(x: 1.2, y: 1.2)
                        .tint(.green)

                    Text("0% of Goal Completed")
                        .font(.headline)
                        .foregroundColor(.blue)

                    
                    Image("empty pot")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .shadow(radius: 1)

                    Spacer()

                  
                    NavigationLink(destination: TwentyFive()) {
                        Text("Daily goal completed!💧")
                            .font(.headline)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.green.opacity(0.2))
                            .foregroundColor(.green)
                            .overlay(
                                RoundedRectangle(cornerRadius: 12)
                                    .stroke(Color.green, lineWidth: 2)
                            )
                            .cornerRadius(12)
                    }

                    
                    NavigationLink(destination: tryagain()) {
                        Text("Daily goal not reached.")
                            .font(.headline)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.red.opacity(0.2))
                            .foregroundColor(.red)
                            .overlay(
                                RoundedRectangle(cornerRadius: 12)
                                    .stroke(Color.red, lineWidth: 2)
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
                                    .stroke(Color.purple, lineWidth: 2)
                            )
                            .cornerRadius(12)
                    }

                    Spacer()
                } // VStack (main content)
                .padding()
            } // ZStack (background)
            .navigationBarHidden(true)
        } // NavigationStack
    } // body
} // struct plantPal

#Preview {
    plantPal()
}
