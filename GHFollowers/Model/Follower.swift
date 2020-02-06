//
//  Follower.swift
//  GHFollowers
//
//  Created by Ryan Schefske on 1/28/20.
//  Copyright © 2020 Ryan Schefske. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
