//
//  File.swift
//  
//
//  Created by Daniel Mandea on 05/09/2019.
//

import Foundation

open class BlogPost: Codable {

    public let name: String
    public let title: String
    public let subtitle: String
    public let background: String
    public let created: String
    public let updated: String?
}
