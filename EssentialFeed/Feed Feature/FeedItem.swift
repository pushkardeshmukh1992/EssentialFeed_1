//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Pushkar Deshmukh on 13/01/25.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
