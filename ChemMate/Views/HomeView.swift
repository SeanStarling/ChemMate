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
        
        
        VStack (spacing: 0){
        
// MARK: - Header
            // PRM Logo Header Image
            Image("PRMLogo")
            
            // ChemMate Header label
            HStack{
                Text("ChemMate")
                    .padding(.trailing, 0.0)
                
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
                
                // Padding for Header
                .padding(.bottom, 0.0)
            

// MARK: - Action buttons
            NavigationView{
                
                VStack(alignment: .center, spacing: 10, content: {
                    
                    //Use Chemicals
                    ZStack{
                        
                        HomeViewButtons()
                        
                        NavigationLink(
                            destination: UseChemicalsView(selectedIndex: $selectedIndex),
                            tag: 1,
                            selection: $selectedIndex,
                            label: {Text("Use Chemicals")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            })
                    }
                    
                    //MSDS
                    ZStack{
                        HomeViewButtons()
                        
                        NavigationLink(
                            destination: MSDSView(selectedIndex: $selectedIndex),
                            tag: 2,
                            selection: $selectedIndex,
                            label: {Text("MSDS")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            })
                        
                    }
                    
                    //First Aid
                    ZStack{
                        
                        HomeViewButtons()
                        
                        NavigationLink(
                            destination: FirstAidView(selectedIndex: $selectedIndex),
                            tag: 3,
                            selection: $selectedIndex,
                            label: {Text("First Aid")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            })
                    }
                    
                    //Reports / Usage
                    ZStack{
                        
                        HomeViewButtons()
                        
                        NavigationLink(
                            destination: ReportsUsageView(selectedIndex: $selectedIndex),
                            tag: 3,
                            selection: $selectedIndex,
                            label: {Text("Reports / Usage")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            })
                    }
                    
                    //Property Set-up
                    ZStack{
                        
                        HomeViewButtons()
                        
                        NavigationLink(
                            destination: PropertySetUpView(selectedIndex: $selectedIndex),
                            tag: 4,
                            selection: $selectedIndex,
                            label: {Text("Property Set-Up")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            })
                    }
                    
                    //Orders
                    ZStack{
                        
                        HomeViewButtons()
                        
                        NavigationLink(
                            destination: OrdersView(selectedIndex: $selectedIndex),
                            tag: 5,
                            selection: $selectedIndex,
                            label: {Text("Orders")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            })
                    }
                    
                    //Administration
                    ZStack{
                        
                        HomeViewButtons()
                        
                        NavigationLink(
                            destination: AdministrationView(selectedIndex: $selectedIndex),
                            tag: 6,
                            selection: $selectedIndex,
                            label: {Text("Administration")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            })
                    }
                    
                    //Chemical Stocktake
                    ZStack{
                        
                        HomeViewButtons()
                        
                        NavigationLink(
                            destination: ChemicalStocktakeView(selectedIndex: $selectedIndex),
                            tag: 7,
                            selection: $selectedIndex,
                            label: {Text("Chemical Stocktake")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            })
                    }
                    
                })
                .padding(.bottom, 50.0)

                
            }
            
            
//MARK: - Footer
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
