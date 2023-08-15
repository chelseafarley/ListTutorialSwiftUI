//
//  ContentView.swift
//  ListTutorial
//
//  Created by Charles Suddens on 13/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            List(cats, id: \.self) { cat in
                DataRow(cat: cat)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
