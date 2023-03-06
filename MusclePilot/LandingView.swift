//
//  ContentView.swift
//  MusclePilot
//
//  Created by Man Parvesh Singh Randhawa on 3/5/23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Text("Muscle Pilot")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                
                
        }.frame(
            maxWidth: .infinity,
            maxHeight: .infinity
        )
        .background(
            Image("musclepilot")
                .aspectRatio(contentMode: .fill)
                
                
                
        )
        .padding()
    }
}

struct LandingView_Previews: PreviewProvider {
    static var previews: some View {
        LandingView()
    }
}
