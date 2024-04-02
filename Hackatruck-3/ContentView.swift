//
//  ContentView.swift
//  Hackatruck-3
//
//  Created by Turma02-20 on 02/04/24.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        TabView {
            Tela_1()
                .tabItem {
                    Label("", systemImage: "moonphase.waxing.gibbous" )
                }
            Tela_2()
                .tabItem {
                    Label("", systemImage: "moonphase.full.moon" )
                }
            Tela_3()
                .tabItem {
                    Label("", systemImage: "moonphase.waning.gibbous" )
                }
            Tela_4()
                .tabItem {
                    Label("", systemImage: "moonphase.new.moon" )
                }
        }
    }
}

#Preview {
    ContentView()
}
