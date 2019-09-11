//
//  File.swift
//  
//
//  Created by Daniel Mandea on 10/09/2019.
//

import Foundation

struct MockJson {
    static let blogPost = """
    {
        "uniqueID": "Some unique id",
        "title": "Title 1",
        "subtitle": "Subtitle 2",
        "thumbnailImageUrl": "Some url"
        "created": "2019-10-02 T23:28:56"
    }
    """.data(using: .utf8)!
    
    static let blogPostAndArticle = """
    {
        "uniqueID": "Some unique id",
        "title": "Title 1",
        "subtitle": "Subtitle 2",
        "thumbnailImageUrl": "Some url",
        "created": "2017-11-16T02:02:55.000-08:00",
        "articles": [
            {
                "uniqueID": "Some unique id1",
                "title": "Title 1",
                "content": "Subtitle 2",
                "images": [
                    "img1", "ibm2", "img3"
                ],
            },
            {
                "uniqueID": "Some unique id2",
                "title": "Title 1",
                "content": "Subtitle 2",
                "images": [
                    "img1", "ibm2", "img3"
                ],
            },
            {
                "uniqueID": "Some unique id3",
                "title": "Title 1",
                "content": "Subtitle 2",
                "images": [
                    "img1", "ibm2", "img3"
                ],
            }
        ]
    }
    """.data(using: .utf8)!
    
    
    
}
