//
//  File.swift
//  MoyaRequestDemo
//
//  Created by zhangxin on 2022/4/14.
//

import Foundation
import ObjectMapper


class ZhihuItemModel: Mappable{
    required init?(map: Map) {}
    
    func mapping(map: Map) {
        title <- map["title"]
        ga_prefix <- map["ga_prefix"]
        images <- map["images"]
        multipic <- map["multipic"]
        type <- map["type"]
        id <- map["id"]
    }
    
    var title:  String?
    var ga_prefix: String?
    var images: String?
    var multipic: String?
    var type: Int?
    var id: Int?
}
