//
//  GitHubRequest.swift
//  GitHubSearchRepository
//
//  Created by Hiroaki Kitada on 2019/09/20.
//  Copyright © 2019 Hiroaki Kitada. All rights reserved.
//

import Foundation

protocol GitHubRequest {
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
}

extension GitHubRequest {
    var baseURL: URL {
        return URL(string: "https://api.github.com")!
    }
}
