//
//  FooterView.swift
//  ChemMate
//
//  Created by Sean Starling on 12/6/21.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        
        
        //MARK: - Footer
        // Footer
        VStack(){
            Rectangle()
                .foregroundColor(Color(red: 0.0, green: 0.0, blue: 1.0, opacity: 1.0))
                .cornerRadius(0)
                .shadow(radius: 0)
                .aspectRatio(CGSize(width: 600, height: 10), contentMode: .fit)
            
            HStack {
                Image(systemName: "c.circle")
                    .resizable()
                    .frame(width: 10.0, height: 10.0)
                Text("2021 Price Rural Management Pty. Ltd.")
                    .font(.footnote)
                    .padding(.leading, -7.0)
            }
        }
        
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
