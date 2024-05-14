//
//  Category.swift
//  To Do
//
//  Created by Andrei Toni Niculae on 11.05.2024.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
    
}
