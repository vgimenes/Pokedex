//
//  ContentView.swift
//  pokedexVG
//
//  Created by Aluno Mack on 21/03/25.
//

import SwiftUI
 
 struct ContentView: View {
     var body: some View {
         TabView {
             
             
                 PokedexView()
                 .tabItem {
                     Label("Pokédex", systemImage: "book")
                 }
                 
                 StatsView()
                 .tabItem{
                     Label("Estatísticas", systemImage: "chart.bar.xaxis")
                 }
             
         }
     }
 }
 
 struct ContentView_Previews: PreviewProvider {
     static var previews: some View {
         ContentView()
     }
 }
