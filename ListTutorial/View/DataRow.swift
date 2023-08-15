//
//  DataRow.swift
//  ListTutorial
//
//  Created by Charles Suddens on 13/08/23.
//

import SwiftUI

struct DataRow: View {
    let cat: Cat
    var body: some View {
        VStack {
            Text(cat.name).font(.system(size: 30)).fontWeight(.bold).frame(maxWidth: .infinity, alignment: .leading)
            Text(cat.description).frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}

struct DataRow_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            DataRow(cat: cats[0])
            DataRow(cat: cats[1])
        }
    }
}
