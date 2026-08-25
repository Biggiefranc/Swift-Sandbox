
//
//  Carta.swift
//  HelloSwiftUI
//
//  Created by Found on 25/08/26.
//

import SwiftUI

struct Carta {
    let valor: String
    var naipe: Naipe
    let text: String
}

enum Naipe: String {
    case copas = "♥"
    case ouros = "♦"
    case espadas = "♠"
    case paus = "♣"
}
 



#Preview(traits: .sizeThatFitsLayout) {
    RoundedRectangle(cornerRadius: 10)
    RoundedRectangle(cornerSize:CGSize(width:20,height:20) )
    
    ZStack {
        
        Color.black
        
        VStack {
            
        }
        Text(minhaFoto.legenda)
            .font(.headline)
            .background(.gray)
    }
}



