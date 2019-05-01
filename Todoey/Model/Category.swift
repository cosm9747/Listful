//
//  Category.swift
//  Todoey
//
//  Created by Conor Smith on 4/30/19.
//  Copyright © 2019 Conor Smith. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
