//
//  Cat.swift
//  Animals Using Polymorphism
//
//  Created by Syed.Reshma Ruksana on 8/9/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class Cat: NSObject {
    
    
    var  numberOfEyes:UInt8?
    var  numberOfEars:UInt8?
    var  numberOfLegs:UInt8?
    var  numberOfNose:UInt8?
    var  foodHabits:String?
    var  sleepingMode:String?
    var  sound:String?
    
    
    func catHabits()
    {
        print("Cat Details:-")
    }
    
    func animalHabits()
    {
       
        print("The Number of Eyes are",numberOfEyes!)
        print("The Number of Ears are",numberOfEars!)
        print("The Number of Legs are",numberOfLegs!)
        print("The Number of Nose is",numberOfNose!)
        print("The Food Habits are",foodHabits!)
        print("The Sleeping Mode is",sleepingMode!)
        print("The sound is",sound!)
    }


}
