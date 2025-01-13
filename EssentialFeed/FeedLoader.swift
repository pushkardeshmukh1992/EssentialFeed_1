//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Pushkar Deshmukh on 13/01/25.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
