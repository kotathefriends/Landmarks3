//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by KOTA TAKAHASHI on 2023/12/06.
//

import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark


    var body: some View {
        Text("Hello, World!")
    }
}


#Preview {
    LandmarkRow(landmark: landmarks[0])
}
