//
//  iDineApp.swift
//  iDine
//
//  Created by Fazle Rabbi Linkon on 5/12/21.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
