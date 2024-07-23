//
//  GridItemAndLayout.swift
//  Moonshot
//
//  Created by Günseli Ünsal on 9.07.2024.
//

import SwiftUI

struct GridItemAndLayout: View {
    let layout = [GridItem(.adaptive(minimum: 100))]
    
    var body: some View {
        Text("hi")
//        ScrollView{
//            LazyVGrid(columns: layout) {
//                ForEach(0..<1000) {_ in 
//                    Image(.sally)
//                        .resizable()
//                        .scaledToFit()
//                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
//                }
//            }
//        }
    }
}

#Preview {
    GridItemAndLayout()
}
