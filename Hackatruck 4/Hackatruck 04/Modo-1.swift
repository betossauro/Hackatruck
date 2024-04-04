//
//  Modo-1.swift
//  Hackatruck 04
//
//  Created by Turma02-20 on 02/04/24.
//

import SwiftUI

struct Modo_1: View {
    var body: some View {
        ZStack {
            Color.azul
                .ignoresSafeArea()
            VStack {
                VStack {
                    Text("Modo 1")
                        .foregroundStyle(Color.white)
                        .font(.title)
                        .bold()
                }
                Spacer()
                VStack{
                    VStack {
                        Text("Nome: Luis Alberto")
                            .foregroundStyle(Color.white)
                            .padding()
                        Text("Sobrenome: Weber")
                            .foregroundStyle(Color.white)
                            .padding()
                    }
                }
                .frame(width: 250, height: 150)
                .background(Color.vermelho)
                .cornerRadius(10)
                Spacer()
            }.padding()
        }
    }
}

#Preview {
    Modo_1()
}
