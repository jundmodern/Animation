//
//  ContentView.swift
//  Animation
//
//  Created by Seth Singletary on 5/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Tap Me") {
            // do nothing
        }
        .padding(50)
        .background(.red)
        .foregroundColor(.white)
        .clipShape(Circle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
