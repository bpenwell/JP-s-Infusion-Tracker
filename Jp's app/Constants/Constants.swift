//
//  Constants.swift
//  Jp's app
//
//  Created by Ben Penwell on 11/23/22.
//  Copyright © 2022 Ben Penwell. All rights reserved.
//

import Foundation

var InfusionSites = [
    InfusionSite(name: "Right Abdomen"),
    InfusionSite(name: "Left Abdomen"),
    InfusionSite(name: "Right Leg"),
    InfusionSite(name: "Left Leg"),
    //TODO: populate the remaining infusion sites
]

var EaseOfUses = [
    EaseOfUse(name: "1"),
    EaseOfUse(name: "2"),
    EaseOfUse(name: "3"),
]

var InfusionLogTestData = IInfusionData(date: Date(), infusionSite: InfusionSites[0], easeOfUse: 1, sideEffects: "None", notes: "")
