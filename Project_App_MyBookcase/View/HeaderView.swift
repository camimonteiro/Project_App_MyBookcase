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
                    Image("lupa")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 45, height: 45, alignment: .center)
                        .offset(x: -45)
                }
                .frame(width: view.size.width, height: 100, alignment: .center)
                .background(Color .blue)
                
            }
            .frame(width: view.size.width, height: 100, alignment: .top)
            
            }
        }
    }

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.fixed(width: 400, height: 100))
    }
}
