//
//  ContentView.swift
//  Jp's app
//
//  Created by Ben Penwell on 11/16/22.
//  Copyright © 2022 Ben Penwell. All rights reserved.
//

import SwiftUI

struct InfusionSiteView: View {
    var body: some View {
        VStack {
            Text("Test")
            List(InfusionSites) {
                Text($0.name)
            }
        }
    }
}

struct InfusionSiteView_Previews: PreviewProvider {
    static var previews: some View {
        InfusionSiteView()
    }
}
