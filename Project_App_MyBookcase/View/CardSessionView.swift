//
//  CardSessionView.swift
//  Project_App_MyBookcase
//
//  Created by Cami on 05/04/22.
//

import SwiftUI

struct CardSessionView: View {
    
    // MARK: Atributos
    
    var nomeDaCategoria: String
    var livros: []
    
    // MARK: View
       
    var body: some View {
        VStack (alignment: .leading) {
            Text("Categoria")
                .font(.headline)
                .padding(.leading, 15)
                .padding(.top, 5)
            ScrollView (.horizontal, showsIndicators: false) {
                HStack {
                    ForEach
                }
            }
        }
    }
}

struct CardSessionView_Previews: PreviewProvider {
    static var previews: some View {
        CardSessionView()
    }
}
