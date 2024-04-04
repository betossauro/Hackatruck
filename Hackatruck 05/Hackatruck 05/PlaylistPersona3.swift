//
//  PlaylistPersona3.swift
//  Hackatruck 05
//
//  Created by Turma02-20 on 03/04/24.
//

import SwiftUI

struct PlaylistPersona3: View {
    var body: some View {
        NavigationStack {
            ZStack {
                LinearGradient(colors: [.p3, .black], startPoint: .top, endPoint: .center)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        VStack {
                            AsyncImage(url: URL(string: "https://megatenwiki.com/images/2/25/P3R_OST_Cover.png")) { image in image
                                    .image?.resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 225)
                            }
                        }
                        .padding()
                        VStack (alignment: .leading) {
                            Text("Persona 3 Reload Soundtrack")
                                .font(.title2)
                                .bold()
                                .foregroundColor(.white)
                        }
                        .padding()
                        VStack (alignment: .leading){
                            ForEach(playlistPersona3RE) {
                                m in
                                NavigationLink(destination: Musica(musica: m)) {
                                    HStack {
                                        AsyncImage(url: URL(string: m.capa)) {
                                            image in image .image?.resizable()
                                                .frame(width: 50, height: 50)
                                        }
                                        VStack (alignment: .leading) {
                                            Text("\(m.nome)")
                                                .foregroundStyle(Color.white)
                                            Text("\(m.artista)")
                                                .foregroundStyle(Color.white)
                                        }
                                    }
                                }
                            }
                        } .padding(EdgeInsets(top: 0, leading: 6, bottom: 10, trailing: 0))
                    }
                    HStack (alignment: .center){
                        Text("Descubra mais")
                            .foregroundStyle(Color.white)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                        Spacer()
                    }
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0))
                    ScrollView(.horizontal) {
                        HStack{
                            VStack {
                                AsyncImage(url: URL(string: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e")) {
                                    image in image .image?.resizable()
                                        .frame(width: 150, height: 150)
                                    Text("Persona 4 Golden")
                                        .foregroundStyle(Color.white)
                                        .bold()
                                }
                            }
                            VStack {
                                AsyncImage(url: URL(string: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d")) {
                                    image in image .image?.resizable()
                                        .frame(width: 150, height: 150)
                                    Text("Persona 5 Royal")
                                        .foregroundStyle(Color.white)
                                        .bold()
                                }
                            }
                        }
                        .padding()
                    }
                    Text("Todos os direitos reservados.")
                        .font(.subheadline)
                        .foregroundStyle(Color.gray)
                }
            }
        }
        .accentColor(.white)
    }
}

#Preview {
    PlaylistPersona3()
}
