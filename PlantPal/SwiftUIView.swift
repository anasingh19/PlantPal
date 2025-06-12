//
//  SwiftUIView.swift
//  PlantPal
//
//  Created by Scholar on 6/11/25.
//

import SwiftUI

struct SwiftUIView: View {
    // A state variable to keep track of the current image index
    @State private var currentImageIndex = 0
    // An array of image names (make sure these images are in your asset catalog)
    let imageNames = ["empty pot", "digital plant 25% unhealth", "little sprout"]
    var body: some View {
        VStack {
            // Show the current image
            Image(imageNames[currentImageIndex])
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
            // Button to change the image
            Button("Next Image") {
                // Change the image by updating the index
                currentImageIndex = (currentImageIndex + 1) % imageNames.count
            }
            .padding()
        }
    }
}
#Preview {
    SwiftUIView()
}
