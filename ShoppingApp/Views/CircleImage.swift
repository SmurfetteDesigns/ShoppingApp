//
//  CircleImage.swift
//  ShoppingApp
//
//  Created by Smurfette1 on 2/19/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("logo")
            .resizable()
            .scaledToFit()
            .frame(width: 180, height: 180)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.purple, lineWidth: 7)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
