//
//  BinaryObserver.swift
//  ObserverPattern
//
//  Created by Ahmed Samir on 3/14/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

class BinaryObserver: Observer{
    
    var id: Int
    private let subject: Subject
    
    init(id: Int, subject: Subject){
        self.id = id
        self.subject = subject
        self.subject.attachedObserver(observer: self)
    }
    
    func update() {
        print("Binary: \(String(subject.number,radix: 2))")
    }
    
    
}
