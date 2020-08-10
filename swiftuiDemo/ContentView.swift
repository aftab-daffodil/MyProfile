//
//  ContentView.swift
//  swiftuiDemo
//
//  Created by daffolapmac-131 on 07/08/20.
//  Copyright © 2020 daffolapmac-131. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300.0).edgesIgnoringSafeArea(.top)
            CircleImage().offset(y: -130).padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle rock").font(.title).foregroundColor(.black)
                HStack {
                    Text("Elephant national park")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
