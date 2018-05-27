//
//  Category.swift
//  Todoey
//
//  Created by Michal Dyczkowski on 25/05/2018.
//  Copyright © 2018 Michal Dyczkowski. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = UIColor.randomFlat.hexValue()
    let items = List<Item>()
}
