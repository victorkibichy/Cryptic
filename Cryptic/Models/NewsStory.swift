//
//  NewsStory.swift
//  Cryptic
//
//  Created by  Bouncy Baby on 7/19/24.
//

import Foundation

/// Represent news story
struct NewsStory: Codable {
    let category: String
    let datetime: TimeInterval
    let headline: String
    let image: String
    let related: String
    let source: String
    let summary: String
    let url: String
}
