//
//  NonHomePageHeader.swift
//  ChemMate
//
//  Created by Sean Starling on 12/6/21.
//

import SwiftUI

struct NonHomePageHeader: View {
    var body: some View {
        
        
        VStack (alignment: .leading){
            
            HStack (alignment: .top){
                // PRM Logo Header Image
                Image("PRMLogo")
                    .resizable()
                    .frame(width: 50, height: 50)
                
                
                // ChemMate Header label
                
                Text("ChemMate")
                    .padding(.bottom, -5.0)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Image(systemName: "c.circle")
                    .resizable()
                    .frame(width: 10.0, height: 10.0)
                    .padding(.leading, -8.0)
            }
            
            
            Rectangle()
                .foregroundColor(Color(red: 0.0, green: 0.0, blue: 1.0, opacity: 1.0))
                .cornerRadius(0)
                .shadow(radius: 0)
                .aspectRatio(CGSize(width: 600, height: 10), contentMode: .fit)
            
        }
        
    }
}

struct NonHomePageHeader_Previews: PreviewProvider {
    static var previews: some View {
        NonHomePageHeader()
    }
}
