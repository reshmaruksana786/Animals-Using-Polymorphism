//
//  ViewController.swift
//  Animals Using Polymorphism
//
//  Created by Syed.Reshma Ruksana on 8/9/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // CAT
        
        let cat = Cat()
        
        cat.catHabits()
        cat.numberOfEyes = 2
        cat.numberOfEars = 2
        cat.numberOfLegs = 4
        cat.numberOfNose = 1
        cat.foodHabits = "Milk,Curd"
        cat.sleepingMode = "Corner of the Room"
        cat.sound = "Meow Meow"
        cat.animalHabits()
        
        
        // CHEETAH
    
        let cheetah = Cheetah()
        
        cheetah.cheetahHabits()
        cheetah.numberOfEyes = 2
        cheetah.numberOfEars = 2
        cheetah.numberOfLegs = 4
        cheetah.numberOfNose = 1
        cheetah.foodHabits = "Flesh"
        cheetah.sleepingMode = " On Trees"
        cheetah.sound = "Roar"
        cheetah.animalHabits()
        
       // TIGER
     
        let tiger = Tiger()
        
        tiger.tigerHabits()
        tiger.numberOfEyes = 2
        tiger.numberOfEars = 2
        tiger.numberOfLegs = 4
        tiger.numberOfNose = 1
        tiger.foodHabits = "Flesh"
        tiger.sleepingMode = "In Den"
        tiger.sound = "Roar"
        tiger.animalHabits()
        
        
        // LION
        
        let lion = Lion()
        
        lion.lionHabits()
        lion.numberOfEyes = 2
        lion.numberOfEars = 2
        lion.numberOfLegs = 4
        lion.numberOfNose = 1
        lion.foodHabits = "Flesh"
        lion.sleepingMode = "In Den"
        lion.sound = "Roar"
        lion.animalHabits()
        
       
        // DONKEY
        
        let donkey = Donkey()
        
        donkey.donkeyHabits()
        donkey.numberOfEyes = 2
        donkey.numberOfEars = 2
        donkey.numberOfLegs = 4
        donkey.numberOfNose = 1
        donkey.foodHabits = "Grass"
        donkey.sleepingMode = "On Grass"
        donkey.sound = "Bray"
        donkey.animalHabits()
        
        
        // ZEBRA
        
        let zebra = Zebra()
        
        zebra.zebraHabits()
        zebra.numberOfEyes = 2
        zebra.numberOfEars = 2
        zebra.numberOfLegs = 4
        zebra.numberOfNose = 1
        zebra.foodHabits = "Grass"
        zebra.sleepingMode = "Standing"
        zebra.sound = "Whinney"
        zebra.animalHabits()
        
        
        // HORSE
        
        let horse = Horse()
        
        horse.horseHabits()
        horse.numberOfEyes = 2
        horse.numberOfEars = 2
        horse.numberOfLegs = 4
        horse.numberOfNose = 1
        horse.foodHabits = "Grass"
        horse.sleepingMode = "Standing"
        horse.sound = "Snort"
        horse.animalHabits()
        
        // DOG
        
        let dog = Dog()
        
         dog.dogHabits()
         dog.numberOfEyes = 2
         dog.numberOfEars = 2
         dog.numberOfLegs = 4
         dog.numberOfNose = 1
         dog.foodHabits = "Flesh"
         dog.sleepingMode = "EveryWhere"
         dog.sound = "Bark"
         dog.animalHabits()
        
        // FOX
        
        let fox = Fox()
        
        fox.foxHabits()
        fox.numberOfEyes = 2
        fox.numberOfEars = 2
        fox.numberOfLegs = 4
        fox.numberOfNose = 1
        fox.foodHabits = "Flesh"
        fox.sleepingMode = "In Sheds"
        fox.sound = "Roar"
        fox.animalHabits()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

