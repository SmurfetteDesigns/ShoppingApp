//
//  SwiftUIView.swift
//  ShoppingApp
//
//  Created by Smurfette1 on 2/19/23.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ZStack {
            Text("I just do my own thing. -Audrey Hepburn")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
        }
      
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
