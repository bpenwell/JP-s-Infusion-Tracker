//
//  Constants.swift
//  Jp's app
//
//  Created by Ben Penwell on 11/23/22.
//  Copyright © 2022 Ben Penwell. All rights reserved.
//

import Foundation

var InfusionSites = [
    InfusionSite(name: "Abdomen"),
    InfusionSite(name: "Right Leg"),
    //TODO: populate the remaining infusion sites
]

var InfusionLogTestData = IInfusionData(date: Date(), infusionSite: InfusionSites[0], easeOfUse: 1, sideEffects: "None", notes: "")
