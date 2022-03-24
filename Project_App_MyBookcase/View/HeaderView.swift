//
//  HeaderView.swift
//  Project_App_MyBookcase
//
//  Created by Cami on 24/03/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        GeometryReader { view in
            
            VStack {
                VStack {
                    Text("My Bookcase")
                        .foregroundColor(Color .white)
                        .font(.custom("Avenir", size: 20))
                    Menu(/*@START_MENU_TOKEN@*/"Menu"/*@END_MENU_TOKEN@*/) {
                        Text("Meu Perfil")
                        Text("Meus Livros")
                        Text("Minha Lista de Desejos")
                    }
                    .foregroundColor(Color .white)
                    
                }
            }
                .frame(width: view.size.width, height: 200)
                .background(Color .blue)
                
            }
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
