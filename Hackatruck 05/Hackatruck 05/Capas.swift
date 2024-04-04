//
//  Capas.swift
//  Hackatruck 05
//
//  Created by Turma02-20 on 03/04/24.
//

import Foundation

struct Song: Identifiable {
    var id: Int
    var nome: String
    var artista: String
    var capa: String
}

var playlists = [playlistPersona3RE, playlistPersona4, playlistPersona5]

var playlistPersona3RE = [
    Song(id: 1, nome: "Unavoidable Battle - P3R ver.", artista: "アトラスサウンドチーム", capa: "https://megatenwiki.com/images/2/25/P3R_OST_Cover.png"),
    Song(id: 2, nome: "Iwatodai Dorm -Reload-", artista: "Lotus Juice", capa: "https://megatenwiki.com/images/2/25/P3R_OST_Cover.png"),
    Song(id: 3, nome: "Mass Destruction -Reload-", artista: "Azumi Takahashi, Lotus Juice", capa: "https://megatenwiki.com/images/2/25/P3R_OST_Cover.png"),
    Song(id: 4, nome: "It's Going Down Now", artista: "Azumi Takahashi, Lotus Juice", capa: "https://megatenwiki.com/images/2/25/P3R_OST_Cover.png"),
    Song(id: 5, nome: "Full Moon Full Life - Opening Movie Version", artista: "Azumi Takahashi, Lotus Juice", capa: "https://megatenwiki.com/images/2/25/P3R_OST_Cover.png")
]

var playlistPersona4 = [
    Song(id: 1, nome: "Pursuing My True Self", artista: "平田志穂子", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 2, nome: "Heartbeat, Heartbreak", artista: "平田志穂子", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 3, nome: "Like a dream come true", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 4, nome: "I'll Face Myself(-Battle-)", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 5, nome: "Reach Out To The Truth", artista: "平田志穂子", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 6, nome: "Your Affection", artista: "平田志穂子", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 7, nome: "夢想曲", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 8, nome: "SMILE", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 9, nome: "Heaven", artista: "平田志穂子", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 10, nome: "Signs Of Love", artista: "平田志穂子", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 11, nome: "specialist", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e"),
    Song(id: 12, nome: "Never More", artista: "平田志穂子", capa: "https://i.scdn.co/image/ab67616d00001e026f30ea0b56e51e110ef7c45e")
]

var playlistPersona5 = [
    Song(id: 1, nome: "Colors Flying High -opening movie version-", artista: "Lyn", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 2, nome: "Royal Days", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 3, nome: "Take Over", artista: "Lyn", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 4, nome: "No More What ifs -instrumental version-", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 5, nome: "Ideal and the Real", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 6, nome: "Kichijoji 199X", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 7, nome: "Mementos: Upper Area", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 8, nome: "No More What Ifs", artista: "Lyn", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 9, nome: "Mementos: Mid Area", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 10, nome: "To the Other World", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 11, nome: "wish come true", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 12, nome: "Mementos: Lower Area", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 13, nome: "Prison Labor", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 14, nome: "Featherman Seeker", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 15, nome: "He's a Trickster☆", artista: "", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 16, nome: "New Year's Visit", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 17, nome: "You and I", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 18, nome: "Gentle Madman", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 19, nome: "Another Ideology", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 20, nome: "So Happy World", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 21, nome: "Mementos: New Area", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 22, nome: "Out of Kindness", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 23, nome: "I believe", artista: "Lyn", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 24, nome: "Keep Your Faith", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 25, nome: "Throw Away Your Mask", artista: "Lyn", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 26, nome: "Ruin to Resolution", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 27, nome: "Ideal and the Real -end version-", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 28, nome: "Royal Days -another version-", artista: "アトラスサウンドチーム", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 29, nome: "Our Light", artista: "Lyn", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
    Song(id: 30, nome: "Colors Flying High", artista: "Lyn", capa: "https://i.scdn.co/image/ab67616d0000b27359a6022f671f929b9979011d"),
]
