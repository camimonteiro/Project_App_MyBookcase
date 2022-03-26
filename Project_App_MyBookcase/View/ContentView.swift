//
//  ContentView.swift
//  Project_App_MyBookcase
//
//  Created by Cami on 24/03/22.
//

import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        NavigationView {
            GeometryReader { view in
                VStack {
                    HeaderView()
                        .frame(width: view.size.width, height: 140, alignment: .top)
                        
                    HStack {
                        Menu("Visualizar") {
                            Text("Em imagem")
                            Text("Em lista")
                        }
                        .font(.custom("Avenir", size: 18))
                        .foregroundColor(.white)
                        .offset(x:50)
                        Spacer()
                        Menu("Filtrar") {
                            Text("Por título")
                            Text("Por autor")
                            Text("Por nº de estrelas")
                        }
                        .font(.custom("Avenir", size: 18))
                        .foregroundColor(.white)
                        .offset(x:-50)
                    }
                    .frame(width: view.size.width, height: 80)
                    .background(Color.blue)
                    
                    
                    Text("Meus Livros em Andamento")
                        .font(.custom("Avenir", size: 20))
                    
                    List {
                        Text("Content")
                    }
                    
                    FooterView()
                        .frame(width: view.size.width, height: 100, alignment: .bottom)
                    
                }
            } .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
