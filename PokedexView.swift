//
//  PokedexView.swift
//  Pokedex
//
//  Created by Aluno Mack on 19/03/25.
//

import SwiftUI

struct PokedexView: View {

    
    var body: some View {

            List{
                ForEach(pokemons, id: \.self) { item in
                    HStack{
                        Text("Id: \(item.id)")
                        Text(item.name)
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
