//
//  ContentView.swift
//  SwiftUIapplication
//
//  Created by LA29345 on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var rows: [String] = ["Hello World", "Try Again!", "Sei lá??"]

    var body: some View {
        List {
            ForEach(0..<rows.count) { index in
                Row(textToShow: rows[index])
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Row: View {
    var textToShow: String

    var body: some View {
        Text(textToShow)
//            .position(y:482)
//            .padding(.leading, 100)
    }
}
