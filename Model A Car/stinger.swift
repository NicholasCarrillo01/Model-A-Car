//
//  stinger.swift
//  Model A Car
//
//  Created by Nichilas Carrillo on 7/12/18.
//  Copyright © 2018 Nichilas Carrillo. All rights reserved.
//

import Foundation

class Stinger: Car {
   
    var sunroof: Bool
    
    init(make: String, model: String, numberDoors: Int, seats: Int, horsePower: Int, engineSize: String, color: String, hasGas: Bool, tintedWindows: Bool, spoiler: Bool, sunroof: Bool) {
        self.sunroof = sunroof
        super.init(make: make, model: model, numberDoors: numberDoors, seats: seats, horsePower: horsePower, engineSize: engineSize , color: color, hasGas: hasGas, tintedWindows: tintedWindows, spoiler: spoiler)
    }


    override func crash() {
        print("SSKKKKRRRTTTTTTTTTTTT")
    }
    func openSunroof() {
        print("opening/closing the tutorial")
    }

    override func horn() {
        print("train horn")
    }

    override func burnout() {
        print("skrt skrt")
    }
    
    override func 

    

}
















