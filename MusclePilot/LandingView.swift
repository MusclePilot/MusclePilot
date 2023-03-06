//
//  ContentView.swift
//  MusclePilot
//
//  Created by Man Parvesh Singh Randhawa on 3/5/23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("MusclePilot")
        }.background(Image("pullups"))
        .padding()
    }
}

struct LandingView_Previews: PreviewProvider {
    static var previews: some View {
        LandingView()
    }
}
