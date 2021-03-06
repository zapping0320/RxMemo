//
//  MemoStorageType.swift
//  RxMemo
//
//  Created by DONGHYUN KIM on 2021/09/07.
//

import Foundation
import RxSwift

protocol MemoStorageType {
    @discardableResult
    func createMemo(content:String) -> Observable<Memo>
    
    @discardableResult
    func memoList() -> Observable<[MemoSectionModel]>
    
    @discardableResult
    func update(memo:Memo, content:String) -> Observable<Memo>
    
    @discardableResult
    func delete(memo:Memo) -> Observable<Memo>
}
