//
//  FactProvider.swift
//  FunFacts
//
//  Created by Daniel Santos on 2/18/17.
//  Copyright © 2017 Daniel Santos. All rights reserved.
//

import GameKit

struct FactProvider {
    let facts = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built."
    ]
    
    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(
                upperBound: self.facts.count-1)
        return facts[randomNumber]
    }
}
