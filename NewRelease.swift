//
//  NewReleases.swift
//  PizzaShopApp
//
//  Created by Jayce Sagvold on 12/14/22.
//

import SwiftUI

struct NewReleases: View {
    var body: some View {
        
        
        VStack {
            
            List {
                
                Text("New Releases:")
                    .font(.title3)
                    .bold()
                    .fontWeight(.medium)
                
                Image("pizza10")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("New York Pizza: $2.52/slice")
                    .bold()
            }
            .navigationTitle("New Releases")
        }
    }
}

struct NewReleases_Previews: PreviewProvider {
    static var previews: some View {
        NewReleases()
    }
}
