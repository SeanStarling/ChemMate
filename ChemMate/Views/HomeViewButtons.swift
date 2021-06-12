//
//  HomeViewButtons.swift
//  ChemMate
//
//  Created by Sean Starling on 12/6/21.
//

import SwiftUI

struct HomeViewButtons: View {
    var body: some View {
       
        
        Rectangle()
            .foregroundColor(.gray)
            .cornerRadius(10)
            .shadow(radius: 5)
            .aspectRatio(CGSize(width: 180, height: 30), contentMode: .fit)
            .padding(.vertical, 5.0)
    }

}

struct HomeViewButtons_Previews: PreviewProvider {
    static var previews: some View {
        HomeViewButtons()
    }
}
