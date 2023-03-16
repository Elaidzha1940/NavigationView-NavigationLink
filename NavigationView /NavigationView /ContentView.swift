//
//  ContentView.swift
//  NavigationView 
//
//  Created by Elaidzha Shchukin on 16.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        NavigationView {
            
            NavigationLink("Next page",
                           destination: BlueScreen())
            
        }
        .navigationTitle("Potfolio")
    }
}

struct BlueScreen: View {
    var body: some View {
        
        ZStack {
            
            Color.blue.opacity(0.2).edgesIgnoringSafeArea(.all)
                .navigationTitle("Blue Screen")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
