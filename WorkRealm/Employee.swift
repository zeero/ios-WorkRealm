//
//  Employee.swift
//  WorkRealm
//
//  Created by 長崎 二郎 on 2016/01/10.
//  Copyright © 2016年 26wonders. All rights reserved.
//

import Foundation

class Employee: RLMObject {
    
    dynamic var id = 0
    dynamic var name = ""
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
