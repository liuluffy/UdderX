//
//  ContentView.swift
//  Udder
//
//  Created by 什么鬼 on 2023/3/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.walk")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Udder")
                .font(.largeTitle)
                .foregroundColor(Color.red)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
