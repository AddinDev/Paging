//
//  ContentView.swift
//  Paging
//
//  Created by addin on 30/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("alpha")
                .frame(maxWidth: .infinity, maxHeight: 220)
                .background(Color.blue)
            Text("alpha")
                .frame(width: 150, height: 220)
            Text("alpha")
                    .frame(width: 150, height: 220)
            Text("alpha")
                        .frame(width: 150, height: 220)
        }
        .frame(height: 220)
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
