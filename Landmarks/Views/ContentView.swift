//
//  ContentView.swift
//  Landmarks
//
//  Created by 김인환 on 8/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
