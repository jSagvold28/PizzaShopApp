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
    
    @State private var PaymentMethod: String = ""
    
    @State private var ApplePay: Bool = false
    
    @State private var PhoneNumber: String = ""
    
    
    
    
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

            
            TextField("Payment Method", text: $PaymentMethod)
                .foregroundColor(.black)
                .padding(.horizontal, 15)
                .padding(.bottom)
            
            
            Toggle("Apple Pay", isOn: $ApplePay)
       //         .padding(.bottom, 95)
                .padding(.horizontal, 15)
                .foregroundColor(.gray)
                .padding(.bottom)
            
            TextField("Phone Number", text: $PhoneNumber)
                .padding(.horizontal, 15)
                .foregroundColor(.black)
                .padding(.bottom)
            
            
            
            
            // Submit order
            
            VStack {
                Text("Make sure the order is correct.")
                    .font(.title3)
                    .padding(.bottom, 20.99)
            }
            

            
            Link("Confrim Order", destination: URL(string: "https://docs.google.com/document/d/1bNtkSemB_A_HjD4ld_irefiFLvWFNPIVDAFbQuANRyY/edit?usp=sharing")!)
                .font(.title3)
                .bold()
                .padding(.all)
                .background(.green)
                .cornerRadius(30)
                .foregroundColor(.black)
                .shadow(radius: 12.65)
                .blur(radius: 0.00000078)
                .padding(.bottom, 15)
                //.foregroundColor("ButtonTextColor")
            
            
            
            
            
            

            
            
            
            Spacer()
            
        }
    }
}

struct Delevires_Previews: PreviewProvider {
    static var previews: some View {
        Delevires()
    }
}
