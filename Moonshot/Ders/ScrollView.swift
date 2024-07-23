//
//  ScrollView.swift
//  Moonshot
//
//  Created by Günseli Ünsal on 9.07.2024.
//

import SwiftUI

struct CustomScrollView: View {
    var body: some View {
        ScrollView(.horizontal){
            LazyHStack{
                ForEach(0..<100) {
                    Text("Item: \($0)")
                }
            }
//            VStack(spacing: 20) {
//                ForEach(0..<100) {
//                    Text("Item: \($0)")
//                        .font(.title)
//                }
//            }
//            .frame(maxWidth: .infinity)
        }
    }
}

#Preview {
    CustomScrollView()
}
