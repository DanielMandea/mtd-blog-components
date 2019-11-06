//
//  BlogArticle.swift
//  
//
//  Created by Daniel Mandea on 10/09/2019.
//

import Foundation

open class BlogArticle: Codable {
    
    // MARK: - Public
    
    public let uniqueID: String
    public let title: String
    public let content: String
    public let images: [String]?
    
    // MARK: - Init
    
    public init(uniqueID: String = NSUUID().uuidString, title: String, content: String, images: [String]? = nil) {
        self.uniqueID = uniqueID
        self.title = title
        self.content = content
        self.images = images
    }
}
