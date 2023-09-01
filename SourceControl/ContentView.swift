//
//  ContentView.swift
//  SourceControl
//
//  Created by Enes Sancar on 1.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Rectangle().fill(Color.yellow)
                Rectangle().fill(Color.blue)
                Rectangle().fill(Color.green)
            }
            .ignoresSafeArea()
            .navigationTitle("Fenerbahçe")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
