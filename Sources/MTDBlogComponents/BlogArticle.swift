//
//  BlogArticle.swift
//  
//
//  Created by Daniel Mandea on 10/09/2019.
//

import Foundation

open class BlogArticle: Codable {
    public let uniqueID: String
    public let title: String
    public let content: String
    public let images: [String]?
}
