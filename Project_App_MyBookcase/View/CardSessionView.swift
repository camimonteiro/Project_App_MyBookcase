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
    var livros: [BookShelf]
    
    // MARK: View
       
    var body: some View {
        VStack (alignment: .leading) {
            Text("Categoria")
                .font(.headline)
                .padding(.leading, 15)
                .padding(.top, 5)
            ScrollView (.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(self.livros) { livro in
                        CardListView (bookShelf: livro)
                    }
                }
            }
        }
        .frame(height: 300)
        .background(Color .blue)
    }
}

struct CardSessionView_Previews: PreviewProvider {
    static var previews: some View {
        CardSessionView(nomeDaCategoria: booksShelf[0].categoria.rawValue, livros: booksShelf)
            .previewLayout(.fixed(width: 600, height: 300))
    }
}
