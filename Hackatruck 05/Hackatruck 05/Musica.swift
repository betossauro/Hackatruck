//
//  Musica.swift
//  Hackatruck 05
//
//  Created by Turma02-20 on 03/04/24.
//

import SwiftUI

struct Musica: View {
    @State var musica: Song
    var body: some View {
        ZStack {
            Color.black
            //            LinearGradient(colors: [.p5, .black], startPoint: .top, endPoint: .center)
                .ignoresSafeArea()
            VStack {
                Spacer()
                VStack {
                    AsyncImage(url: URL(string: musica.capa)) {
                        image in image .image?.resizable()
                            .frame(width: 250, height: 250)
                    }
                }
                VStack (alignment: .center) {
                    Text(musica.nome)
                        .font(.title)
                        .foregroundStyle(Color.white)
                    Text(musica.artista)
                        .font(.title3)
                        .foregroundStyle(Color.white)
                }.padding()
                HStack {
                    Image(systemName: "shuffle")
                        .foregroundColor(.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Image(systemName: "backward.end.fill")
                        .foregroundColor(.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Image(systemName: "forward.end.fill")
                        .foregroundColor(.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Image(systemName: "repeat")
                        .foregroundColor(.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }.padding()
                Spacer()
            }
        }
    }
}

#Preview {
    Musica(musica: Song(id: 1, nome: "Pursuing My True Self", artista: "平田志穂子", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"))
}
