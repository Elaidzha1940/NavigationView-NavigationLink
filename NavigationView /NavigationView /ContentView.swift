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
            
            NavigationLink("Next Page",
                           destination: BlueScreen())
            
            .navigationTitle("Potfolio")
        }
    }
}

struct BlueScreen: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        
        ZStack {
            
            Color.blue.opacity(0.2).edgesIgnoringSafeArea(.all)
                .navigationTitle("Blue Screen")
            
            VStack {
                Button(<#T##title: StringProtocol##StringProtocol#>, action: <#T##() -> Void#>)
                
                NavigationLink("Next Page 1", destination: Text("Brown Screen"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
