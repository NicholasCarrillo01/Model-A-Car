//
//  Car.swift
//  Model A Car
//
//  Created by Nichilas Carrillo on 7/12/18.
//  Copyright © 2018 Nichilas Carrillo. All rights reserved.
//

import Foundation


class Car {
    var make: String
    var model: String
    var speed: Int = 0
    var numberDoors: Int
    var seats: Int
    var horsePower: Int
    var engineSize: String
    var color: String
    var hasGas: Bool
    var tintedWindows: Bool
    var spoiler: Bool
    var isOn: Bool = false


    init(make: String, model: String, numberDoors: Int, seats: Int, horsePower: Int, engineSize: String, color: String, hasGas: Bool, tintedWindows: Bool, spoiler: Bool) {
        self.make = make
        self.model = model
        self.numberDoors = numberDoors
        self.seats = seats
        self.horsePower = horsePower
        self.engineSize = engineSize
        self.color = color
        self.hasGas = hasGas
        self.tintedWindows = tintedWindows
        self.spoiler = spoiler
        
    }

    func isOnOrOff() {
        if isOn {
            isOn = false
        } else {
            print("VROOM!")
            isOn = true
        }
    }
    

//function to decelerate the car
    func accelerate() {
        speed += 5
        print("this car is currently going \(speed) MPH")
    }



//Function to decelerate the car
    
    func decelerate() {
        if speed > 0 {
        speed -= 5
        }
            print("this car is currently going \(speed) MPH")
    }



func crash() {
    print("AAAAAAAHHHHHHH")
}



func horn() {
    print("beeeeeppppp!!!!!")
}


func burnout() {
    print("*tires screeching")
}


}
















