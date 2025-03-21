//
//  PokedexView.swift
//  pokedexVG
//
//  Created by Aluno Mack on 21/03/25.
//

import SwiftUI
 
 struct PokedexView: View {
     @State var input = ""
     
     var body: some View {
         VStack{
             Text("Pokédex")
                 .font(.title)
             TextField("Procurar Pokémon", text: $input)
                 .padding()
                 .textFieldStyle(.roundedBorder)
             List{
                 ForEach(pokemons, id: \.self) { item in
                     HStack{
                             Circle()
                                 .fill(.red)
                                 .frame(width: 50)
                             Text("\(item.id)")
                             Text(item.name)
                             
                         }
                     
                 }
                 
             }
             }
         }
         
     
 }
 
 struct PokedexView_Previews: PreviewProvider {
     static var previews: some View {
         PokedexView()
     }
 }
