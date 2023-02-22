//
//  HomeView.swift
//  ShoppingApp
//
//  Created by Smurfette1 on 2/19/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image("LRE")
                .resizable()
                .frame(width: 600)
                .scaledToFit()
            CircleImage()
                .offset(y: -90)
                .padding(.bottom, 50)
            
        }
        .padding(.top)
                
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
