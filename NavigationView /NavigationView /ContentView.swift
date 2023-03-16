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
                           destination: Text("Hello!"))
            
        }
        .navigationTitle("Potfolio")
    }
}

struct BlueScreen: View {
    var body: some View {
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
