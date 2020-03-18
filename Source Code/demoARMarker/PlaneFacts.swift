//
//  PlaneFacts.swift
//  demoARMarker
//
//  Created by Devubha Manek on 17/03/20.
//  Copyright © 2020 Devubha Manek. All rights reserved.
//

import Foundation

struct PlaneFact {
  let facts: [String]
  let titlePosition: (x: Float, y: Float)
  let name: String

  static let jet = PlaneFact(facts: ["Jet", "Weighed 40 tons", "Name means \"arm reptile\""],
                                          titlePosition: (-0.2, 0.2),
                                          name: "jet")

  static let passenger = PlaneFact(facts: ["Name means \"iguana tooth\"", "Herbivore", "Weighed 3.5 tons"],
                                      titlePosition: (-0.15, 0.25),
                                      name: "passenger")

  static let military = PlaneFact(facts: ["Weighed dozens of pounds", "Name means \"quick plunderer\"", "Late Cretaceous"],
                                         titlePosition: (-0.2, 0.3),
                                         name: "military")

  static func facts(for name:String) -> PlaneFact? {
    switch name {
    case "jet":
      return .jet
    case "passenger":
      return .passenger
    case "military":
      return .military
    default:
      return nil
    }
  }

}

