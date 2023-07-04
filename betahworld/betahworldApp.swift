//
//  betahworldApp.swift
//  betahworld
//
//  Created by Salih Bora Öztürk on 3.07.2023.
//

import SwiftUI

@main
struct betahworldApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                RoomsView(rooms: Room.sampleData)
                    .tabItem {
                        Label("Rooms", systemImage: "video.fill")
                    }
                UsersView()
                    .tabItem {
                        Label("Users", systemImage: "person.fill")
                    }
            }
        }
    }
}
