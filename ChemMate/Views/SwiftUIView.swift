//
//  SwiftUIView.swift
//  ChemMate
//
//  Created by Sean Starling on 12/6/21.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        

        NonHomePageHeader()
            
            
        Text("UseChemicalsView")
        
        
        Spacer()
        
        
        FooterView()
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
