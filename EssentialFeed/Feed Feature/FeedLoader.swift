//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Pushkar Deshmukh on 13/01/25.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
