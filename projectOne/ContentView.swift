//
//  ContentView.swift
//  projectOne
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI
//imports the swiftui framework to use to build the app
struct ContentView: View {
    var body: some View {
        //this is where the code for the ui of the app goes
        VStack {
            Text("Fluffy tummy!")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.113, saturation: 0.985, brightness: 0.56, opacity: 0.907))
            Image("cat")
                .resizable(resizingMode: .stretch)
                .imageScale(.large)
                .foregroundColor(.accentColor)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
