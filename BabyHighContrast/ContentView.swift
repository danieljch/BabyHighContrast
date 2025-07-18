//
//  ContentView.swift
//  BabyHighContrast
//
//  Created by Daniel Jesus Callisaya Hidalgo on 18/7/25.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 1
    var body: some View {
        TabView(selection: $selection) {
            AnimationView4().tag(0)
            AnimationView1().tag(1)
            AnimationView2().tag(2)
            AnimationView3().tag(3)
            AnimationView4().tag(4)
            AnimationView1().tag(5)
        }
        .tabViewStyle(.page(indexDisplayMode: .never))
        .ignoresSafeArea()
        .onChange(of: selection) { oldValue, newValue in
            if newValue == 0 {
                selection = 4
            } else if newValue == 5 {
                selection = 1
            }
        }
    }
}

#Preview {
    ContentView()
}
