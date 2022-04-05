//
//  BookShelf.swift
//  Project_App_MyBookcase
//
//  Created by Cami on 05/04/22.
//

import Foundation

struct BookShelf: Codable, Identifiable {
    enum CodingKeys: String, CodingKey {
        case id, titulo, autor, cateroria, descricao, imagens, status
    }
    
    var id: Int
    var titulo: String
    var autor: String
    var categoria: Categoria
    var descricao: String
    var imagens: [String]
    var status: String
    
    enum Categoria: String, CaseIterable, Codable, Hashable {
        case romance = "Romance"
        case aventura = "Aventura"
        case suspense = "Suspense"
        case terror = "Terror"
        case autoajuda = "Auto Ajuda"
        case religioso = "Religioso"
        
    }
}

struct Item: Codable {
    
    enum CodingKeys: String, CodingKey {
        case id, titulo, imagem
    }
    
    var id: Int
    var titulo: String
    var imagem: String
}
