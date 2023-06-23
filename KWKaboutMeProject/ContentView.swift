//
//  ContentView.swift
//  KWKaboutMeProject
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
                
            Text("Ayo waddup it's Kam")
            Image("tallneck")
                .resizable(resizingMode: .tile)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .foregroundColor(.accentColor)
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
