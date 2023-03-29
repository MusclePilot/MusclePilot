//
//  ContentView.swift
//  MusclePilot
//
//  Created by Man Parvesh Singh Randhawa on 3/5/23.
//

// LandingView.swift
import SwiftUI

struct LandingView: View {
    @State private var showDashboardView = false
    
    var body: some View {
        ZStack {
            Image("musclepilot")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            Text("MusclePilot")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .shadow(color: .black, radius: 2)
                .offset(y: -100)
            
        }
        .onAppear() {
            DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
                self.showDashboardView = true
            }
        }
        .fullScreenCover(isPresented: $showDashboardView, content: {
            DashboardView()
        })
    }
}
