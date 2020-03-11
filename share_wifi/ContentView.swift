//
//  ContentView.swift
//  share_wifi
//
//  Created by Axel Schwarz on 11.03.20.
//  Copyright © 2020 Axel Schwarz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var alertIsVisible: Bool = false
    
    var body: some View {
        VStack {
            Button(action: {
                print("QR code generated")
                self.alertIsVisible = true
            }) {
                Text("Share Wifi")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 1.0, green: 0.0, blue: 1.0, opacity: 1.0))
                    .lineLimit(nil)
            }
            .alert(isPresented: $alertIsVisible) { () ->
                Alert in
                return Alert(title: Text("QR code"), message: Text("QR code pops up"), dismissButton: .default(Text("Done")))
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
