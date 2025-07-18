//
//  ContentView.swift
//  BabyHighContrast
//
//  Created by Daniel Jesus Callisaya Hidalgo on 18/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            AnimationView1()
            AnimationView2()
            AnimationView3()
            AnimationView4()
        }
        .tabViewStyle(PageTabViewStyle())
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
