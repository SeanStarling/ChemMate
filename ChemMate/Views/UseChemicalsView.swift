//
//  UseChemicals.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

struct UseChemicalsView: View {
    
    @Binding var selectedIndex:Int?
    
    var body: some View {
        
        
        
        
        NonHomePageHeader()
        
        
        
        VStack{
            
            // Display Header
            Text("Use Chemicals")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
            Rectangle()
                .foregroundColor(Color(red: 0.0, green: 0.0, blue: 1.0, opacity: 1.0))
                .cornerRadius(0)
                .shadow(radius: 0)
                .aspectRatio(CGSize(width: 600, height: 10), contentMode: .fit)
            
            
            VStack{
            
                Spacer()
                
            // Select the Chemical to be used
            
            Text("Chemical Selection")
                .font(.title2)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
                Spacer()
            
            // Select Calulation Method
            Text("Calculation Method")
                .font(.title2)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
                Spacer()
                
            // Use  - Date and Amount
            Text("Use: Date & Amount")
                .font(.title2)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
    
            
            VStack{
                
                
                HStack{
                    Text("Date:")
                    Text("DD:MM:YYYY")
                }
                
                HStack{
                    Text("Start Weight:")
                    Text("XXX Kg/L")
                }
                
                HStack{
                    Text("End Weight:")
                    Text("XXX Kg/L")
                }
                
                HStack{
                    Text("Usage:")
                    Text("XXX Kg/L")
                }
                
            }
                
                Spacer()
                
            }
            
            
  
         // Display standard footer
            FooterView()
            
            
            
        }
        
        
    }
    
    
    
}

