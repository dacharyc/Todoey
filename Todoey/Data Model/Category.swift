//
//  Category.swift
//  Todoey
//
//  Created by Dachary Carey on 3/31/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
