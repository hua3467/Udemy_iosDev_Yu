//
//  Car.swift
//  Classes and Objects
//
//  Created by Aaron Yang on 9/26/19.
//  Copyright © 2019 Aaron Yang. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car{
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init(){
        
    }
    
    convenience init(customerChosenColor : String){
        self.init()
        color = customerChosenColor
    }
    
    func drive(){
        print("Car is moving...")
    }
}
