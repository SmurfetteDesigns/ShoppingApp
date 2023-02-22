//
//  ProductCard.swift
//  ShoppingApp
//
//  Created by Smurfette1 on 2/21/23.
//

import SwiftUI

struct ProductCard: View {
    
    var product: Product
    
    var body: some View {
        
        ZStack(alignment: .topTrailing) {
            ScrollView {
                ZStack(alignment: .bottom) {
                    Image(product.image)
                        .resizable()
                        .cornerRadius(20)
                        .frame(width: 180)
                        .scaledToFit()
                    VStack(alignment: .leading) {
                        Text(product.name)
                            .bold()
                        Text(product.description)
                            .font(.caption)
                        Text("$\(product.price)")
                            .font(.caption)
                    }
                    .padding()
                    .frame(width: 180, alignment: .leading)
                    .background(.ultraThinMaterial)
                    .cornerRadius(20)
                }
                .frame(width: 180, height: 250)
            .shadow(radius: 3)
            }
            
            Button {
                print("Added to Cart")
            } label: {
                Image(systemName: "plus")
                    .padding(10)
                    .foregroundColor(.white)
                    .background(.black)
                    .cornerRadius(50)
                    .padding()
            }
        }
    }
}

struct ProductCard_Previews: PreviewProvider {
    static var previews: some View {
        ProductCard(product: productList[0])
    }
}
