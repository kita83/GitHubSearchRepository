//
//  GitHubClientError.swift
//  GitHubSearchRepository
//
//  Created by Hiroaki Kitada on 2019/09/19.
//  Copyright © 2019 Hiroaki Kitada. All rights reserved.
//

enum GitHubClientError : Error {
    // 通信に失敗
    case connectionError(Error)
    // レスポンスの解釈に失敗
    case responseParseError(Error)
    // APIからエラーレスポンスうを受け取った
    case apiError(GitHubAPIError)
}
