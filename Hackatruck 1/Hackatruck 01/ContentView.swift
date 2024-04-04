//
//  ContentView.swift
//  Hackatruck
//
//  Created by Turma02-20 on 28/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack (alignment: .top) {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: .leading)
                    .padding()
                Spacer()
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: .leading)
                    .padding()
            }
        }
        Spacer()
        VStack {
            HStack {
                Rectangle()
                    .fill(Color.green)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: .leading)
                    .padding()
                Spacer()
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: .leading)
                    .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
