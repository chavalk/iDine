//
//  ContentView.swift
//  iDine
//
//  Created by Jose Garcia on 5/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            .navigationTitle("Menu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
