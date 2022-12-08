//
//  Character.swift
//  RickAndMortyAPI
//
//  Created by Yaz Burrell on 12/8/22.
//

import Foundation

enum Status: String, Codable {
    case none = ""
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}

enum Gender: String, Codable {
    case none = ""
    case female = "Female"
    case male = "Male"
    case genderless = "Genderless"
    case unknown = "unknown"
}

struct Character: Identifiable, Codable {
    let id: Int
    let name: String
    let status: Status
    let species: String
    let type: String
    let gender: String
    let image: String
    let url: String
    let created: String
}

struct Info: Decodable {
    let count: Int
    let pages: Int
    let next: String?
    let prev: String?
}

