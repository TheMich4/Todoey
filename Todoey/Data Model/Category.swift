//
//  Category.swift
//  Todoey
//
//  Created by Michal Dyczkowski on 25/05/2018.
//  Copyright © 2018 Michal Dyczkowski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
