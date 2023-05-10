//
//  iDineApp.swift
//  iDine
//
//  Created by Jose Garcia on 5/8/23.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
