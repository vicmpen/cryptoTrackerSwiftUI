//
//  crypto_app_swiftuiApp.swift
//  crypto-app-swiftui
//
//  Created by Victor Benetatos on 12/9/23.
//

import SwiftUI

@main
struct crypto_app_swiftuiApp: App {

    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            ContentView()
        }
    }
}
