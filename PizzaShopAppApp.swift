//
//  PizzaShopAppApp.swift
//  PizzaShopApp
//
//  Created by Jayce Sagvold on 12/13/22.
//

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Food", systemImage: "fork.knife")
                    }
                Delevires()
                    .tabItem {
                        Label("Delivery", systemImage: "bag.fill")
                        
                    }
            }
        }
    }
}
