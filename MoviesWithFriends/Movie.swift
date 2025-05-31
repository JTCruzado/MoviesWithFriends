//
//  Movie.swift
//  MoviesWithFriends
//
//  Created by JT on 5/10/25.
//

import Foundation
import SwiftData

@Model
class Movie {
    var title: String
    var releaseDate: Date
    
    init(title: String, releaseDate: Date) {
        self.title = title
        self.releaseDate = releaseDate
    }
    
    static let sampleData = [
        Movie(title: "Sinners",
              releaseDate: Date(timeIntervalSinceReferenceDate: 766_617_600)),
        Movie(title: "Deadpool",
              releaseDate:Date(timeIntervalSinceReferenceDate: 477_014_400)),
        Movie(title:"Avatar",
              releaseDate: Date(timeIntervalSinceReferenceDate: 282_902_400)),
        Movie(title: "The Dark Knight", releaseDate: Date(timeIntervalSinceReferenceDate: 238_118_400)),
        Movie(title: "Avengers: Endgame", releaseDate: Date(timeIntervalSinceReferenceDate: 578_016_000)),
        Movie(title: "Parasite", releaseDate: Date(timeIntervalSinceReferenceDate: 592_555_200)),
    ]
}
