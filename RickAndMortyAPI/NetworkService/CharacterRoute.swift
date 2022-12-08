//
//  CharacterRoute.swift
//  RickAndMortyAPI
//
//  Created by Yaz Burrell on 12/8/22.
//

import Foundation

protocol Routable {
    var path: String { get }
    var queryItems: [URLQueryItem]? { get }
    var httpMethod: String { get }
}

enum CharacterRoute: Routable {
    
}
