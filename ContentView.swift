//
//  ContentView.swift
//  pokedex
//
//  Created by Aluno Mack on 19/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                
                .tabItem {
                    Label("Pokedex", systemImage: "")
                }
                
                .tabItem {
                    Label("Statistics", systemImage: "")
                }
        }
    }
}


