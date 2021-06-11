//
//  ChemMateApp.swift
//  ChemMate
//
//  Created by Sean Starling on 30/5/21.
//

import SwiftUI

@main
struct ChemMateApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
