//
//  MoyaConfig.swift
//  MoyaRequestDemo
//
//  Created by zhangxin on 2022/4/14.
//

import Foundation
/// 定义基础域名
let Moya_baseURL = "http://news-at.zhihu.com/api/"

/// 定义返回的JSON数据字段
let RESULT_CODE = "flag"      //状态码

let RESULT_MESSAGE = "message"  //错误消息提示


/*  错误情况的提示
 {
 "flag": "0002",
 "msg": "手机号码不能为空",
 "lockerFlag": true
 }
 **/

