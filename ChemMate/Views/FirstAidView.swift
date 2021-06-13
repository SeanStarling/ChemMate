//
//  FirstAid.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

struct FirstAidView: View {
    
    @Binding var selectedIndex:Int?
    
    var body: some View {
        

        NonHomePageHeader()
            
            
        Text("First Aid View")
        
        
        Spacer()
        
        
        FooterView()
        
        
    }
}


