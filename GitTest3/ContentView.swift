//
//  ContentView.swift
//  GitTest3
//
//  Created by Davidi on 4/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.red)
           
            VStack {
                Text("Hello Swirld")
                    .foregroundColor(.white)
                Text("More Stuff Added")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
