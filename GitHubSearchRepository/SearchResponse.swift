//
//  SearchResponse.swift
//  GitHubSearchRepository
//
//  Created by Hiroaki Kitada on 2019/09/18.
//  Copyright © 2019 Hiroaki Kitada. All rights reserved.
//

struct SearchResponse<Item> {
    let totalCount: Int
    let items: [Item]
}
