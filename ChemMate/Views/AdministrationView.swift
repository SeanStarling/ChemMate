//
//  Administration.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

struct AdministrationView: View {
    
    @Binding var selectedIndex:Int?
    
    var body: some View {
        

        NonHomePageHeader()
            
            
        Text("Administration View")
        
        
        Spacer()
        
        
        FooterView()
        
        
    }
}

