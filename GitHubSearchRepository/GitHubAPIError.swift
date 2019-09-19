//
//  GitHubAPIError.swift
//  GitHubSearchRepository
//
//  Created by Hiroaki Kitada on 2019/09/19.
//  Copyright © 2019 Hiroaki Kitada. All rights reserved.
//

struct GitHubAPIError : Decodable, Error {
    struct FieldError : Decodable {
        let resource: String
        let field: String
        let code: String
    }
    
    let message: String
    let fieldErrors: [FieldError]
}
