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
            Rectangle().fill(Color.red)
                .ignoresSafeArea()
                .navigationTitle("Source Control , +")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
