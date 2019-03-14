//
//  Subject.swift
//  ObserverPattern
//
//  Created by Ahmed Samir on 3/14/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

class Subject{
    
    private var OberverArray = [Observer]()
    private var numberEntered = Int()
    
    var number: Int{
        get{
            return numberEntered
        }
        set{
            numberEntered = newValue
            notify()
        }
    }
    
    func attachedObserver(observer: Observer){
        OberverArray.append(observer)
    }
    
    func notify(){
        for observer in OberverArray{
            observer.update()
        }
    }
}
