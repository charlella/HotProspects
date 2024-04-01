//
//  ContentView.swift
//  HotProspects
//
//  Created by charlene hoareau on 01/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = Set<String>()

    let users = ["Tohru", "Yuki", "Kyo", "Momiji"]
    
    var body: some View {
        List(users, id: \.self, selection: $selection) { user in
            Text(user)
        }
        EditButton()

        if selection.isEmpty == false {
            Text("You selected \(selection.formatted())")
        }
    }
}

#Preview {
    ContentView()
}
