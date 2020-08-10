//
//  CircleImage.swift
//  swiftuiDemo
//
//  Created by daffolapmac-131 on 07/08/20.
//  Copyright © 2020 daffolapmac-131. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
