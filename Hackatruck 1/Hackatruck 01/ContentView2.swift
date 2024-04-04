//
//  ContentView2.swift
//  Hackatruck
//
//  Created by Turma02-20 on 28/03/24.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        HStack (alignment: .center) {
            Image("foto-caminhao-hackatruck")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .shadow(radius:4, x: 0,y: 4)
            VStack {
                Text("Hackatruck")
                    .foregroundStyle(.red)
                Text("77 Universidades")
                    .foregroundStyle(.blue)
                Text("5 regiões do Brasil")
                    .foregroundStyle(.yellow)
            }
            .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
        }
    }
}

#Preview {
    ContentView2()
}
