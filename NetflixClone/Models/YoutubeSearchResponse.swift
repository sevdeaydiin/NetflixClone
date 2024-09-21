//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Sevde Aydın on 20.09.2024.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    
    let item: [VideoElement]
    let kind: String
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
