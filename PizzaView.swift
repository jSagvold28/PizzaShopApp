//
//  PizzaView.swift
//  PizzaShopApp
//
//  Created by Jayce Sagvold on 12/13/22.
//

import SwiftUI

struct PizzaView: View {
    var body: some View {
        

        NavigationView {
            
            List {
                
                NavigationLink {
                    BasicPIzzas()
                } label: {
                    Text("Basic Pizzas")
                }
                
                NavigationLink {
                    SpecialtyPizzas()
                } label: {
                    Text("Specialty Pizza")
                }
            }
        }
    }
}

struct PizzaView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaView()
    }
}
