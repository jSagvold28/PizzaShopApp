//
//  BasicPIzzas.swift
//  PizzaShopApp
//
//  Created by Jayce Sagvold on 12/13/22.
//

import SwiftUI

struct BasicPIzzas: View {
    var body: some View {
        
        VStack {
            
            List {
                
                Image("pizza1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("pizza5")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("pizza6")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("pizza4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("pizza10")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("NEW RELEASE: New York Pizza")
                    .bold()
                    .font(.title3)
            }
        }
    }
}

struct BasicPIzzas_Previews: PreviewProvider {
    static var previews: some View {
        BasicPIzzas()
    }
}
