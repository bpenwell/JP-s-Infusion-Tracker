//
//  ContentView.swift
//  Jp's app
//
//  Created by Ben Penwell on 11/16/22.
//  Copyright © 2022 Ben Penwell. All rights reserved.
//

import SwiftUI

struct InfusionLogView: View {
    //gets current date
    private var infusionData: IInfusionData
    private var formattedDate: String
    
    init(data: IInfusionData) {
        infusionData = data

        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MM/dd/yyyy"
        formattedDate = dateFormatter.string(from: data.date)
    }
    
    var body: some View {
        VStack {
            Text(formattedDate)
            List(InfusionSites) {
                Text($0.name)
            }
        }
    }
}

struct InfusionLogView_Previews: PreviewProvider {    
    static var previews: some View {
        InfusionLogView(data: InfusionLogTestData)
    }
}
