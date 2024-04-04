//
//  Modo-2.swift
//  Hackatruck 04
//
//  Created by Turma02-20 on 02/04/24.
//

import SwiftUI

struct Modo_2: View {
    
    @State  var nome: String = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color.azul
                    .ignoresSafeArea()
                VStack {
                    VStack {
                        Text("Modo 2")
                            .foregroundStyle(Color.white)
                            .font(.title)
                            .bold()
                    }
                    Spacer()
                    VStack{
                        VStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/) {
                            TextField("Informe seu nome", text: $nome)
                                .multilineTextAlignment(.center)
                                .foregroundStyle(Color.white)
                                .padding()
                            Spacer()
                            Text("Bem-vindo(a), \(nome)")
                                .foregroundStyle(Color.white)
                                .padding()
                            NavigationLink(destination:  Modo_2_2(nomeRecebido: nome)) {
                                Text("Modo 1")
                            }
                            Spacer()
                        }
                    }
                    .frame(width: 250, height: 350)
                    .background(Color.vermelho)
                    .cornerRadius(10)
                    Spacer()
                }.padding()
            }
        }
    }
}

#Preview {
    Modo_2()
}
