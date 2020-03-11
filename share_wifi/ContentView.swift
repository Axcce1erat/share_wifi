//
//  ContentView.swift
//  share_wifi
//
//  Created by Axel Schwarz on 11.03.20.
//  Copyright © 2020 Axel Schwarz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Share Wifi")
                .font(.title)
                .foregroundColor(Color(red: 1.0, green: 0.0, blue: 1.0, opacity: 1.0))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
