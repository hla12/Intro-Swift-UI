//
//  ContentView.swift
//  intro swift UI
//
//  Created by herdin lucky ananda on 27/04/20.
//  Copyright © 2020 hla12.herdin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
