//
//  File.swift
//  
//
//  Created by Daniel Mandea on 05/09/2019.
//

import Foundation

open class BlogPost: Codable {
    
    // MARK: - Public
    
    public var uniqueID: String
    public var title: String?
    public var subtitle: String?
    public var thumbnailImageUrl: String?
    public var created: Date
    public var articles: [BlogArticle]?
    
    // MARK: - Init 
    
    public init(uniqueID: String = NSUUID().uuidString, title: String?, subtitle: String?, created: Date = Date(), articles: [BlogArticle]? = nil) {
        self.uniqueID = uniqueID
        self.title = title
        self.subtitle = subtitle
        self.created = created
        self.articles = articles
    }
}
