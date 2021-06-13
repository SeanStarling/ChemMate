//
//  PropertySetUp.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

struct PropertySetUpView: View {
    
    @Binding var selectedIndex:Int?
    
    
    var body: some View {
        

        NonHomePageHeader()
            
            
        Text("Property Set-up View")
        
        
        Spacer()
        
        
        FooterView()
        
        
    }
}

