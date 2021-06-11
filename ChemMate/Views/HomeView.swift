//
//  HomeView.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

struct HomeView: View {
    
    @EnvironmentObject var model: ContentModel
    @State var selectedIndex:Int?
    
    var body: some View {
        
        VStack (spacing: 1){
            // PRM Logo Header Image
            Image("PRMLogo")
            
            // ChemMate Header label
            HStack{
                Text("ChemMate")
                    .padding(.trailing, 0.0)
                
                Image(systemName: "c.circle")
                    .resizable()
                    .frame(width: 10.0, height: 10.0)
                    .padding(.leading, -7.0)
            }
            
            Rectangle()
                .foregroundColor(Color(red: 0.0, green: 0.0, blue: 1.0, opacity: 1.0))
                .cornerRadius(0)
                .shadow(radius: 0)
                .aspectRatio(CGSize(width: 600, height: 10), contentMode: .fit)
                
                // Padding for Header
                .padding(.bottom, 50.0)
            
            // Action buttons
            VStack(alignment: .center, spacing: 30, content: {
                
                //Use Chemicals
                Text("Use Chemcials")
                
                //MSDS
                Text("MSDS")
                
                
                //First Aid
                Text("First Aid")
                
                
                //Reports / Usage
                Text("Reports / Usage")
                
                
                //Property Set-up
                Text("Property Set-up")
                
                //Orders
                Text("Orders")
                
                
                //Administration
                Text("Administration")
                
                
                //Chemical Stocktake
                Text("Chemical Stocktake")
                
                
                
            })
            .padding(.bottom, 100)
            
            // Footer
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


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
