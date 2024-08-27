//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김인환 on 8/28/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
