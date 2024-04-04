//
//  ContentView3.swift
//  Hackatruck
//
//  Created by Turma02-20 on 28/03/24.
//

import SwiftUI

struct ContentView3: View {

    @State private var name: String = "Beto"
    @State private var showingAlert = false

        var body: some View {
            ZStack {
                VStack (alignment: .center) {
                    VStack{
                        Text("Bem vindo, \(name)!")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        TextField("Enter your name", text: $name)
                            .multilineTextAlignment(.center)
                    }
                    .padding(40)
                    Spacer()
                    VStack {
                        Image("logo")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 100)
                            .shadow(radius: 2, x: 2, y: 2)
                        Image("truck")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 100)
                            .shadow(radius: 2, x: 2, y: 2)
                            .opacity(0.9)
                    }
                    Spacer()
                    VStack {
                        Button("Entrar") {
                            showingAlert = true
                        }
                        .alert("ALERTA! \nVocê irá iniciar o desafio da aula agora", isPresented: $showingAlert) {
                            Button("Vamos lá", role: .cancel) { }
                    }
                        .padding(40)
                }
            }
                Image("fundo")
                    .resizable()
                    .scaledToFill()
                    .opacity(0.2)
                    .blur(radius: 5.0)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView3()
}
