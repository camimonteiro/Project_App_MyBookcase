//
//  FooterView.swift
//  Project_App_MyBookcase
//
//  Created by Cami on 24/03/22.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        GeometryReader { view in
            VStack {
                HStack {
                    Image("estrela-meio-vazia")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 50, height: 50)
                        .offset(x: 50)
                        
                    Spacer()
                    Image("coracao")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 50, height: 50)
                        .offset(x:5)
                    Spacer()
                    Image("do-utilizador-2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 50, height: 50)
                        .offset(x: -50)
                }
                .frame(width: view.size.width, height: 80, alignment: .center)
                .offset(y:5)
                                
                HStack {
                    Text("Minhas Avaliações")
                        .font(.custom("Avenir light", size: 13))
                        .foregroundColor(.white)
                        .offset(x: 20)
                    Spacer()
                    Text("Próximos Livros")
                        .font(.custom("Avenir light", size: 13))
                        .foregroundColor(.white)
                        .offset(x:-15)
                    Spacer()
                    Text("Meu Perfil")
                        .font(.custom("Avenir light", size: 13))
                        .foregroundColor(.white)
                        .offset(x: -40)
                }
                .frame(width: view.size.width, height: 20, alignment: .center)
                .offset(y:-10)
            }
            .frame(width: view.size.width, height: 100, alignment: .bottom)
            .background(.blue)
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.fixed(width: 400, height: 100))
    }
}
