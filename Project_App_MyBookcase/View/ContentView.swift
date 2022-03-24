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
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
