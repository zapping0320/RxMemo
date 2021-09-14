//
//  Memo.swift
//  RxMemo
//
//  Created by DONGHYUN KIM on 2021/09/07.
//

import Foundation
import RxDataSources

struct Memo : Equatable, IdentifiableType {
    var content:String
    var insertDate:Date
    var identity:String
    
    init(content:String, insertDate:Date = Date()) {
        self.content = content
        self.insertDate = insertDate
        self.identity = "\(insertDate.timeIntervalSinceReferenceDate)"
    }
    
    init(original:Memo, updatedContent:String) {
        self = original
        self.content = updatedContent
    }
    
    
}
