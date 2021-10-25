//
//  SwiftUIView.swift
//  Bronze_Landmarks
//
//  Created by Bruno Neves Oliveira on 25/10/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("turtlerock")
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 4))}
}


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
