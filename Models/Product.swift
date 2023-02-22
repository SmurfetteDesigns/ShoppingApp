//
//  Product.swift
//  ShoppingApp
//
//  Created by Smurfette1 on 2/21/23.
//

import Foundation

struct Product: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var description: String
    var image: String
    var price: Int
}

var productList = [ Product(name: "Adventure", description: "details...", image: "Adventurer", price: 25),
                    Product(name: "Chuck Cups", description: "details...", image: "Custom_Chuck_Cups", price: 25),
                    Product(name: "Tie-Dye Cup", description: "details...", image: "Custom_handpainted_tie-dye", price: 25),
                    Product(name: "March Gnomes", description: "details...", image: "Gnomes", price: 25),
                    Product(name: "Liquid Therapy", description: "details...", image: "Liquid_Therapy", price: 25),
                    Product(name: "Motivation 1", description: "details...", image: "Motivation_1", price: 25),
                    Product(name: "Motivation 2", description: "details...", image: "Motivation_2", price: 25),
                    Product(name: "Motivation 3", description: "details...", image: "Motivation_3", price: 25),
                    Product(name: "Purpose", description: "details...", image: "Purpose", price: 25),
                    Product(name: "Raccoon", description: "details...", image: "Raccoon", price: 25),
                    Product(name: "Rose", description: "details...", image: "Rose", price: 25),
                    Product(name: "Salt Life", description: "details...", image: "Salty_Vibes", price: 25),
                    Product(name: "Dance", description: "details...", image: "Trust_Me_You_Can_Dance", price: 25),
                    Product(name: "Adventurer", description: "details...", image: "Wander_Marvel_Ignite", price: 25),
                    Product(name: "Wolf", description: "details...", image: "Wolf", price: 25),
                    Product(name: "Zero Flocks", description: "details...", image: "Zero_Flocks_Given", price: 25),
]
