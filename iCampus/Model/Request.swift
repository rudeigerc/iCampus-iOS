//
//  Request.swift
//  iCampus
//
//  Created by Yuchen Cheng on 2018/4/27.
//  Copyright © 2018年 Yuchen Cheng. All rights reserved.
//

import Foundation
import ObjectMapper

class Request: Mappable {
    
    var id: Int!
    var requestType: String?
    var requestTime: Date?
    var text: String?
    var status: String?
    var userId: Int!
    
    required init?(map: Map) {
        
    }
    
    func mapping(map: Map) {
        id <- map["id"]
        requestType <- map["request_type"]
        requestTime <- (map["request_time"], CustomDateTransform())
        text <- map["text"]
        status <- map["status"]
        userId <- map["user_id"]
    }
    
}