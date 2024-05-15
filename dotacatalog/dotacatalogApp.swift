//
//  dotacatalogApp.swift
//  dotacatalog
//
//  Created by maksim on 13.05.24.
//

import SwiftUI
import FirebaseCore
@main
struct dotacatalogApp: App {
    @State private var isAuthenticated = false
    
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            LoginView(catalogueViewPresented: $isAuthenticated)
            //CatalogueView()
            
        }
    }
}
