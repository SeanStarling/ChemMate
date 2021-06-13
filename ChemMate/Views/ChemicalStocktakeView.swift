//
//  ChemicalStocktake.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

struct ChemicalStocktakeView: View {
    
    @Binding var selectedIndex:Int?
    
    var body: some View {
        

        NonHomePageHeader()
            
            
        Text("Chemnical Stocktake View")
        
        
        Spacer()
        
        
        FooterView()
        
        
    }
}


