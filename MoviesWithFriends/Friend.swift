//
//  Friend.swift
//  MoviesWithFriends
//
//  Created by JT on 5/10/25.
//

import Foundation
import SwiftData

@Model
class Friend {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    static let sampleData = [
        Friend(name: "Chod"),
        Friend(name: "kiki"),
        Friend(name: "harry"),
        Friend(name: "kotaru"),
        Friend(name: "gato"),
        Friend(name: "pebs"),
        
    ]
}
