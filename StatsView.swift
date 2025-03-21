//
//  StatsView.swift
//  pokedexVG
//
//  Created by Aluno Mack on 21/03/25.
//

import SwiftUI
 
 struct StatsView: View {
     @State var porcentagem = havePoke.count * 100 / pokemons.count
     var body: some View {
         VStack{
             Text("Você possui \(havePoke.count) / \(pokemons.count) Pokémons")
                 .padding()
             Text("\(porcentagem)% do total")
             
         }
     }
 }
 
 struct StatsView_Previews: PreviewProvider {
     static var previews: some View {
         StatsView()
     }
 }
