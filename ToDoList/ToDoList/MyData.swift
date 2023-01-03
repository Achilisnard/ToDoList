//
//  MyData.swift
//  ToDoList
//
//  Created by Achil Isnard on 07/11/2022.
//

import Foundation
class MyData{
    var task: String
    var status: Bool
    var desc: String
    
    init(task: String,status: Bool, desc: String) {
        self.task = task
        self.status = status
        self.desc = desc
    }
}
