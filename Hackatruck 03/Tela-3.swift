//
//  Tela-3.swift
//  Hackatruck-3
//
//  Created by Turma02-20 on 02/04/24.
//

import SwiftUI

struct Tela_3: View {
    
    @State public var backgroundColor = Color.black
    var body: some View {
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(.top)
            VStack {
                VStack {
                    Text("Full moon is over")
                        .foregroundStyle(Color.fullMoon)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .padding(EdgeInsets(top: 90, leading: 0, bottom: -90, trailing: 0))
                }
                Spacer()
                VStack {
                    Image(systemName: "moonphase.waning.gibbous")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.fullMoon)
                        .frame(height: 250)
                }
                Spacer()
            }
        }
    }
}

#Preview {
    Tela_3()
}
