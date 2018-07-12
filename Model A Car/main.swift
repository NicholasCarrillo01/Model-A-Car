//
//  main.swift
//  Model A Car
//
//  Created by Nichilas Carrillo on 7/11/18.
//  Copyright © 2018 Nichilas Carrillo. All rights reserved.
//

import Foundation

let myCar = Car(make: "Toyota", model: "Supra", numberDoors: 2, seats: 4, horsePower: 1000, engineSize: "I6", color: "Black", hasGas: true, tintedWindows: true, spoiler: true)

for _ in 1...10 {
myCar.accelerate()


    
    let newCar = Stinger(make: "Kia", model: "Stinger", numberDoors: 4, seats: 5, horsePower: 365, engineSize: "v6", color: "red", hasGas: true, tintedWindows: true, spoiler: true, sunroof: true)

print(newCar.sunroof)


newCar.horn()
newCar.decelerate()
newCar.accelerate()
newCar.crash()
newCar.openSunroof()
    
    
    
}


















