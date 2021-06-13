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
                    .padding(.bottom, 2.0)
                
                Text(" Drop down list or QR Code?")
                
                
                Spacer()
                
                // Select Calulation Method
                Text("Calculation Method")
                    .font(.title2)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.bottom, 2.0)
                
                Text(" Manual Entry or Scan Scales?")
                
                Spacer()
                
                // Use  - Date and Amount
                Text("Use: Date & Amount")
                    .font(.title2)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.bottom, 2.0)
                
                VStack(alignment: .leading){
                    
                    
                    HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                        Text("Date:")
                        Text("DD:MM:YYYY")
                    })
                    
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
            
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            
                    ZStack(alignment: /*@START_MENU_TOKEN@*/Alignment(horizontal: .center, vertical: .center)/*@END_MENU_TOKEN@*/, content: {
                    
                            Rectangle()
                                .foregroundColor(.orange)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            .aspectRatio(CGSize(width: 100, height: 30), contentMode: .fit)
                            .padding(.vertical, 5.0)
                        
                            Text("Edit")
                    })
                    
                    ZStack(alignment: /*@START_MENU_TOKEN@*/Alignment(horizontal: .center, vertical: .center)/*@END_MENU_TOKEN@*/, content: {
                            Rectangle()
                                .foregroundColor(.green)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            .aspectRatio(CGSize(width: 100, height: 30), contentMode: .fit)
                            .padding(.vertical, 5.0)
                        
                            Text("Save")
                    })
                    
                })
            Spacer()
                
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                ZStack(alignment: /*@START_MENU_TOKEN@*/Alignment(horizontal: .center, vertical: .center)/*@END_MENU_TOKEN@*/, content: {
                
                        
                        Rectangle()
                            .foregroundColor(.blue)
                        .cornerRadius(10)
                        .shadow(radius: 5)
                        .aspectRatio(CGSize(width: 100, height: 30), contentMode: .fit)
                        .padding(.vertical, 5.0)
                    
                        Text("Previous Record")
                })
                
                ZStack(alignment: /*@START_MENU_TOKEN@*/Alignment(horizontal: .center, vertical: .center)/*@END_MENU_TOKEN@*/, content: {
                        Rectangle()
                            .foregroundColor(.blue)
                        .cornerRadius(10)
                        .shadow(radius: 5)
                        .aspectRatio(CGSize(width: 100, height: 30), contentMode: .fit)
                        .padding(.vertical, 5.0)
                    
                        Text("Next Record")
                })
            })
                
            Spacer()
            
            
            
            // Display standard footer
            FooterView()
            
            
            
        }
        
        
    }
    
    
    
}

