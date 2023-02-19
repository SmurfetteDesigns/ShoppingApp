//
//  ContentView.swift
//  ShoppingApp
//
//  Created by Smurfette1 on 2/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            TabView {
                HomeView()
                    .tabItem {
                    Label("Home", systemImage: "house.fill")
                    }
                AboutView()
                    .tabItem {
                        Label("About", systemImage: "person.fill")
                    }
                ShopView()
                    .tabItem {
                        Label("Shop", systemImage: "bag.fill")
                    }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
