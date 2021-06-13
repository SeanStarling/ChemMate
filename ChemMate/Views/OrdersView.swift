//
//  Orders.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

struct OrdersView: View {
    
    @Binding var selectedIndex:Int?
    
    var body: some View {
        

        NonHomePageHeader()
            
            
        Text("Orders View")
        
        
        Spacer()
        
        
        FooterView()
        
        
    }
}



