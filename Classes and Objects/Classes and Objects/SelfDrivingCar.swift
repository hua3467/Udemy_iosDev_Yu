//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Aaron Yang on 9/29/19.
//  Copyright © 2019 Aaron Yang. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String? // optional String data type.
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination{
            print("driveing towards " + userSetDestination)
        }
        
    
    }
    
}
