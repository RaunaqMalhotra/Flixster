//
//  Movie.swift
//  Flixster
//
//  Created by Raunaq Malhotra on 3/6/23.
//

import Foundation

struct MovieResponse: Decodable {
    let results: [Movie]
}

struct Movie: Decodable {
    let title: String
    let overview: String
    let poster_path: String
    let vote_average: Double
    let vote_count: Int
    let popularity: Double
}

// Use helper method to format the poster path into the url
func formatPathURL(with poster_path: String) -> URL {
    let base_path = "https://image.tmdb.org/t/p/w500"
    let formatted_path = base_path + poster_path
    let formatted_url = URL(string: formatted_path)!
    return formatted_url
}
