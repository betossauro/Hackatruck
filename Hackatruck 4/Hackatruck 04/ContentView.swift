//
//  ContentView.swift
//  Hackatruck 04
//
//  Created by Turma02-20 on 02/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.azul
                    .ignoresSafeArea()
                VStack {
                    VStack {
                        Image("logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 100)
                    }
                    Spacer()
                    VStack {
                        NavigationLink(destination: Modo_1()) {
                            Text("Modo 1")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .frame(width: 250, height: 100)
                                .foregroundStyle(Color.white)
                                .background(Color.vermelho)
                                .cornerRadius(10)
                        }
                    }
                    VStack {
                        NavigationLink(destination: Modo_2()) {
                            Text("Modo 2")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .frame(width: 250, height: 100)
                                .foregroundStyle(Color.black)
                                .background(Color.amarelo)
                                .cornerRadius(10)
                        }
                    }
                    VStack {
                        NavigationLink(destination: Modo_3()) {
                            Text("Modo 3")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .frame(width: 250, height: 100)
                                .foregroundStyle(Color.white)
                                .background(Color.vermelho)
                                .cornerRadius(10)
                        }
                    }
                    Spacer()
                }
            }
        }
        .accentColor(.white)
    }
}

#Preview {
    ContentView()
}
