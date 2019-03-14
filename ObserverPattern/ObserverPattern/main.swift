//
//  main.swift
//  ObserverPattern
//
//  Created by Ahmed Samir on 3/14/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

let subject = Subject()
let binaryObserver = BinaryObserver(id: 0, subject: subject)
let hexObserver = HexObserver(id: 1, subject: subject)
let octalObserver = OctalObserver(id: 2, subject: subject)

subject.number = 2
subject.number = 8
subject.number = 15
