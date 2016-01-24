//
//  Feed.swift
//  FeedKit
//
//  Created by Shao-Ping Lee on 1/17/16.
//  Copyright © 2016 Simon Lee. All rights reserved.
//

import Foundation

public class Feed {
    var title: String
    
    public init() {
        title = "Actual Title"
    }
    
    public func fetch() -> String {
        return "Fetch Successful"
    }
}