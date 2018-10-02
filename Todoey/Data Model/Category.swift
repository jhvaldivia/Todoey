//
//  Category.swift
//  Todoey
//
//  Created by Valdivia, Jaime H on 10/1/18.
//  Copyright © 2018 Valdivia Jaime. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
