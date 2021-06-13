//
//  MSDS.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

struct MSDSView: View {
    
    @Binding var selectedIndex:Int?
    
    var body: some View {
        

        NonHomePageHeader()
            
            
        Text("MSDS View")
        
        
        Spacer()
        
        
        FooterView()
        
        
    }
}

