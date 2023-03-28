//
//  HomeFeed.swift
//  separation_of_concern
//
//  Created by Nitin Srivastav on 28/03/23.
//  Copyright © 2023 Nitish Srivastava. All rights reserved.
//

import Foundation

struct HomeFeed: Decodable {
    let videos: [Video]
}

struct Video: Decodable {
    let id: Int
    let name: String
    let link: String
    let imageUrl: String
}
