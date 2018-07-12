//
//  Car.swift
//  Model A Car
//
//  Created by Nichilas Carrillo on 7/12/18.
//  Copyright © 2018 Nichilas Carrillo. All rights reserved.
//

import Foundation


class car {
    var make: String
    var model: String
    var speed: Int
    var numberDoors: Int
    var seats: Int
    var horsePower: Int
    var engineSize: String
    var color: String
    var hasGas: Bool
    var tintedWindows: Bool
    var spoiler: Bool
    var isOn: Bool


    init(make: String, model: String, speed: Int, numberDoors: Int, seats: Int, horsePower: Int, engineSize: String, color: String, hasGas: Bool, tintedWindows: Bool, spoiler: Bool, isOn: Bool) {
        self.make = make
        self.model = model
        self.speed = speed
        self.numberDoors = numberDoors
        self.seats = seats
        self.horsePower = horsePower
        self.engineSize = engineSize
        self.color = color
        self.hasGas = hasGas
        self.tintedWindows = tintedWindows
        self.spoiler = spoiler
        self.isOn = isOn
    }

}



















