//
//  ProductRow.swift
//  ShoppingApp
//
//  Created by Smurfette1 on 2/21/23.
//

import SwiftUI

struct ProductRow: View {
    @EnvironmentObject var cartManager: CartManager
    var product: Product
    
    var body: some View {
        HStack(spacing: 20) {
                    Image(product.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50)
                        .cornerRadius(10)
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text(product.name)
                            .bold()
                        
                        Text("$\(product.price)")
                    }
                    Spacer()
                    Image(systemName: "trash")
                        .foregroundColor(Color(hue: 0.784, saturation: 0.812, brightness: 0.89))
                        .onTapGesture {
                            cartManager.removeFromCart(product: product)
                        }
                }
                .padding(.horizontal)
                .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct ProductRow_Previews: PreviewProvider {
    static var previews: some View {
        ProductRow(product: productList[3])
            .environmentObject(CartManager())
    }
}
