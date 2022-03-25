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
                HStack {
                    Text("MyBookcase")
                        .foregroundColor(Color .white)
                        .font(.custom("Avenir", size: 20))
                        .offset(x: 30)
                    Spacer()
                    
                    TextField("Pesquisar", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .background(Color .white)
                        .foregroundColor(Color .black)
                        .font(.custom("Avenir", size: 16))
                        .frame(width: 200, height: 50, alignment: .center)
                        .offset(x: -30)
//                        Button("🔎") {
//                            NavigationLink (destination: ResultSearchView)
//                        }
                }
                .frame(width: view.size.width, height: 100)
                .background(Color .blue)
                
                    
                HStack {
                    Menu(/*@START_MENU_TOKEN@*/"Menu"/*@END_MENU_TOKEN@*/) {
                        Text("Meu Perfil")
                        Text("Meus Livros")
                        Text("Minha Lista de Desejos")
                    }
                    .foregroundColor(Color .blue)
                    .font(.custom("Avenir", size: 16))
                    .offset(x: -50)
                    
                    Menu("Filtrar") {
                        Text("Lançamentos")
                        Text("A-Z")
                        Text("Já avaliados por mim")
                    }
                    .foregroundColor(Color .blue)
                    .font(.custom("Avenir", size: 16))
                    .offset(x: 50)
                        
                }
                .frame(width: view.size.width, height: 50)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.0, brightness: 0.939)/*@END_MENU_TOKEN@*/)
                
            }
            .frame(width: view.size.width, height: 150)
            
                
            }
        }
    }

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
