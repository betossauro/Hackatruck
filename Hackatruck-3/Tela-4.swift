//
//  Tela-4.swift
//  Hackatruck-3
//
//  Created by Turma02-20 on 02/04/24.
//

import SwiftUI

struct Tela_4: View {
    var body: some View {
        NavigationStack{
            List {
                HStack {
                    Text("Full Moon Full Life")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                    Text("Aria of the Soul")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("This Mysterious Feeling")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("Want To Be Close -Reload-")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("Troubled")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("Crisis")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("Shadow")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("Unavoidable Battle")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("Peace -Reload-")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("When The Moon's Reaching Out Stars -Reload-")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("The Voice Someone Calls")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("Mass Destruction -Reload-")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("After the Battle")
                    Spacer()
                    Image(systemName: "play")
                }
                HStack {
                Text("Color Your Night")
                    Spacer()
                    Image(systemName: "play")
                }
            }
            Text("Persona 3: REload")
//            .navigationTitle("SoundTrack")
//            .toolbar {
//                Image(systemName: "music.note")
//            }
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Playlist")
                        .font(.largeTitle)
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Image(systemName: "music.note").resizable()
                            .scaledToFit()
                            .frame(width: 30, height: 30, alignment: .trailing)
                    }
                }
        }

    }
}

#Preview {
    Tela_4()
}
