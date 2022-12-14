//
//  Beverages.swift
//  PizzaShopApp
//
//  Created by Jayce Sagvold on 12/13/22.
//

import SwiftUI

struct Beverages: View {
    var body: some View {
        
        
        VStack {
            
            List {
                
                Text("Drinks")
                    .font(.title)
                    .bold()
                    .fontWeight(.medium)
                
                Image("Beverages.All")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .navigationTitle("Drinks")
        }
        
    }
}

struct Beverages_Previews: PreviewProvider {
    static var previews: some View {
        Beverages()
    }
}
