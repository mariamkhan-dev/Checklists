//
//  Checklist.swift
//  Checklists
//
//  Created by m khan on 2/28/21.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    init(name: String) {
        self.name = name
        super.init()
    }
}


