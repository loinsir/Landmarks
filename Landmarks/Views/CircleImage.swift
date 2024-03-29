//
//  CircleImage.swift
//  Landmarks
//
//  Created by 김인환 on 2022/07/19.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
