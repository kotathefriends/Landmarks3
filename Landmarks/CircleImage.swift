//
//  CircleImage.swift
//  Landmarks
//
//  Created by KOTA TAKAHASHI on 2023/12/05.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
