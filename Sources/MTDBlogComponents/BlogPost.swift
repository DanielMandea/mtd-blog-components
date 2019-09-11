//
//  File.swift
//  
//
//  Created by Daniel Mandea on 05/09/2019.
//

import Foundation

open class BlogPost: Codable {
    public let uniqueID: String
    public let title: String
    public let subtitle: String
    public let thumbnailImageUrl: String?
    public let created: Date?
    public let articles: [BlogArticle]?
}
