//
//  Observer.swift
//  ObserverPattern
//
//  Created by Ahmed Samir on 3/14/19.
//  Copyright © 2019 MrRadix. All rights reserved.
//

import Foundation

protocol Observer{
    var id: Int {get}
    func update()
}
