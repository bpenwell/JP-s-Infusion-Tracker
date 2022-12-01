//
//  IInfusionData.swift
//  Jp's app
//
//  Created by Ben Penwell on 11/23/22.
//  Copyright © 2022 Ben Penwell. All rights reserved.
//

import Foundation


struct InfusionSite: Identifiable {
    let name: String
    let id = UUID()
}

struct EaseOfUse: Identifiable {
    let name: String
    let id = UUID()
}

struct IInfusionData {
    let date: Date
    let infusionSite: InfusionSite
    let easeOfUse: Int
    let sideEffects: String
    let notes: String
}
