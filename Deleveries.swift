//
//  Delevires.swift
//  PizzaShopApp
//
//  Created by Jayce Sagvold on 12/13/22.
//

import SwiftUI

struct Delevires: View {
    
    @State private var OrderItems: String = ""
    
    @State private var Tip: String = ""
    
    @State private var Adress: String = ""
    
    
    var body: some View {
        
        VStack {
            
            
            Text("Delevry Order")
                .font(.title)
                .padding(.top, 15)
                .bold()
                .fontWeight(.medium)
                .padding(.bottom, 20)
            
            
            TextField("Add orter items here", text: $OrderItems)
                .foregroundColor(.black)
                .padding(.horizontal, 15)
                .padding(.bottom)
            
            
            TextField("Add a tip?", text: $Tip)
                .foregroundColor(.black)
                .padding(.horizontal, 15)
                .padding(.bottom)
            
            
            TextField("Deliver Adress", text: $Adress)
                .foregroundColor(.black)
                .padding(.horizontal, 15)
                .padding(.bottom)
                .padding(.bottom, 120)
            
            
            // Submit order
            
            VStack {
                Text("Make sure the order is correct.")
                    .font(.title3)
                    .padding(.bottom, 17.25)
            }
            

            
            Link("Confrim Order", destination: URL(string: "https://docs.google.com/document/d/1bNtkSemB_A_HjD4ld_irefiFLvWFNPIVDAFbQuANRyY/edit?usp=sharing")!)
                .font(.title2)
                .bold()
            

            
            
            
            Spacer()
            
        }
    }
}

struct Delevires_Previews: PreviewProvider {
    static var previews: some View {
        Delevires()
    }
}
