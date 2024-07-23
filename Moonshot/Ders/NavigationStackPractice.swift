//
//  NavigationStackPractice.swift
//  Moonshot
//
//  Created by Günseli Ünsal on 9.07.2024.
//

import SwiftUI

struct NavigationStackPractice: View {
    var body: some View {
        NavigationStack{
//            NavigationLink {
//                Text("I love my boyfriend")
//            } label: {
//                VStack{
//                    Image(systemName: "heart").padding()
//                    Text("You can click here for magic")
//                }
//                .font(.title)
//            }
//            .navigationTitle("Magic Time")
            List(0..<100){row in
                NavigationLink("Row: \(row)") {
                    Text("Detail: \(row)")
                }
            }
            .navigationTitle("Rows")
        }
    }
}

#Preview {
    NavigationStackPractice()
}
