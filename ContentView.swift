//
//  ContentView.swift
//  PizzaShopApp
//
//  Created by Jayce Sagvold on 12/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                List {
                    
                    NavigationLink {
                        PizzaView()
                    } label: {
                        Text("Our Pizzas")
                    }
                    
                    NavigationLink {
                        Beverages()
                    } label: {
                        Text("Beverages")
                    }
                    
                    NavigationLink {
                        Delevires()
                    } label: {
                        Text("Delivery")
                    }
                    
                }
                .navigationTitle("Items")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
