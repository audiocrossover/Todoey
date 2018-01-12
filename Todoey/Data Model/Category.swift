//
//  Category.swift
//  Todoey
//
//  Created by Spencer Ward on 1/11/18.
//  Copyright © 2018 Spencer Ward. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
