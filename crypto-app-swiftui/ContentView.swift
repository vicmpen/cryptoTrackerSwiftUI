//
//  ContentView.swift
//  crypto-app-swiftui
//
//  Created by Victor Benetatos on 12/9/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background.ignoresSafeArea()
            
            VStack(spacing: 40) {
                Text("Accent Color")
                    .foregroundColor(Color.theme.accent)
                Text("Red Color")
                    .foregroundColor(Color.theme.red)
                Text("Secondary Color")
                    .foregroundColor(Color.theme.secondaryText)
                Text("Green Color")
                    .foregroundColor(Color.theme.green)
            }
            .font(.headline)
        }
            
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
