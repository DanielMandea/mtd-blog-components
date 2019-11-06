//
//  Subject.swift
//  
//
//  Created by Daniel Mandea on 06/11/2019.
//

import Foundation

open class Subject: Codable {
    
    // MARK: - Public
    
    public let uniqueID: String
    public let title: String
    public let keys: [String]?
    
    // MARK: - Init
    
    public init(uniqueID: String = NSUUID().uuidString, title: String, keys: [String]) {
        self.uniqueID = uniqueID
        self.title = title
        self.keys = keys
    }
}
