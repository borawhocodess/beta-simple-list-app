//
//  CardView.swift
//  betahworld
//
//  Created by Salih Bora Öztürk on 3.07.2023.
//

import SwiftUI

struct CardView: View {
    let room: Room
    
    var body: some View {
        HStack {
            Image(room.image_title)
                .resizable()
                .scaledToFit()
                .frame(height: 50)
                .cornerRadius(5)
            Text(room.title)
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var room = Room.sampleData[1]
    static var previews: some View {
        CardView(room: room)
    }
}
