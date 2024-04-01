//
//  ContentView.swift
//  Hackatruck-02
//
//  Created by Turma02-20 on 01/04/24.
//

import SwiftUI

struct ContentView: View {
    @State public var peso: Double?
    @State public var altura: Double?
    @State public var IMC: String = ""
    @State public var backgroundColor: Color = Color.white
    
    var body: some View {
        VStack {
            VStack {
                Text("Calculadora de IMC")
                    .font(.title)
                    .padding()
            }
            VStack {
                VStack {
                    Text("Informe seu peso:")
                    TextField("Informe seu peso", value: $peso, format: .number)
                        .keyboardType(.decimalPad)
                        .textContentType(.oneTimeCode)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(10)
                        .frame(maxWidth: 300)
                }
                .padding()
                VStack {
                    Text("Informe sua altura:")
                    TextField("Informe sua altura", value: $altura, format: .number)
                        .keyboardType(.decimalPad)
                        .textContentType(.oneTimeCode)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(10)
                        .frame(maxWidth: 300)
                }
                .padding()
                VStack {
                    Button("Calcular IMC") {
                        calcularIMC()
                    }
                    .background(Color.blue.opacity(0.8))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .buttonStyle(.borderedProminent)
                    .controlSize(.large)
                }
            }
            Spacer()
            VStack {
                VStack {
                    Text("Seu IMC é:")
                        .padding()
                    Text("\(IMC)")
                        .font(.title)
                        .padding()
                }
                Spacer()
                VStack {
                    Image("tabela-IMC")
                        .resizable()
                        .scaledToFit()
                        .shadow(radius: 6, y: 2)
                }
            }
            .padding()
        }
        .background(backgroundColor)
    }
    
    func calcularIMC() {
        guard altura! > 0 else {
            IMC = "Altura ou peso inválidos"
            backgroundColor = Color.white
            return
        }
        
        let alturaMetros = (altura ?? 0) / 100
        let imc = (peso ?? 0) / (alturaMetros * alturaMetros)
        IMC = String(format: "%.2f", imc)
        
        backgroundColor = corIMC(imc: imc)
    }

    func corIMC(imc: Double) -> Color {
        if imc < 18.5 {
            return Color.pesoBaixo
        } else if imc < 25.0 {
            return Color.pesoNormal
        } else if imc < 30.0 {
            return Color.pesoSobrepeso
        } else {
            return Color.pesoObesidade
        }
    }
}

#Preview {
    ContentView()
}
