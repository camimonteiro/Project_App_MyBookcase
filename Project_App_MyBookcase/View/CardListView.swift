//
//  CardListView.swift
//  Project_App_MyBookcase
//
//  Created by Cami on 05/04/22.
//

import SwiftUI

struct CardListView: View {
    var body: some View {
        GeometryReader { view in
            VStack {
                Image("imagem-que-vai-entrar")
                    .resizable()
                    .frame(height: 135)
                    .clipped()
                VStack {
                    Text("Título do Livro")
                        .font(.custom("Avenir Black", size: 12))
                        .frame(minWidth: 0, maxWidth: view.size.width, alignment: .leading)
                    Text("Autor")
                        .font(.custom("Avenir", size: 10))
                        .frame(minWidth: 0, maxWidth: view.size.width, alignment: .leading)
                    Text("Descrição")
                        .font(.custom("Avenir", size: 10))
                        .frame(minWidth: 0, maxWidth: view.size.width, alignment: .leading)
                    Text("Avaliar ⭐️")
                        .font(.custom("Avenir Black", size: 16))
                        .frame(minWidth: 0, maxWidth: view.size.width, alignment: .leading)
                    
                }
                .padding(.leading, 5)
                .padding(.trailing, 5)
                .padding(.bottom, 5)
                .padding(.top, -5)
            }
        }
        .frame(width: 180, height: 250)
        .shadow(radius: 5, x: 1, y: 1)
        .border(Color(red: 221.0/255.0, green: 221.0/255.0, blue: 221.0/255.0))
    }
}

struct CardListView_Previews: PreviewProvider {
    static var previews: some View {
        CardListView()
    }
}
