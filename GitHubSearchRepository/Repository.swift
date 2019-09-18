//
//  Repository.swift
//  GitHubSearchRepository
//
//  Created by Hiroaki Kitada on 2019/09/18.
//  Copyright © 2019 Hiroaki Kitada. All rights reserved.
//

struct Repository : Decodable {
    let id: Int
    let name: String
    let fullName: String
    let owner: User
    
    enum CodingKeys : String, CodingKey {
        case id
        case name
        case fullName = "full_name"
        case owner
    }
}
