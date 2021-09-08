//
//  MemoListViewModel.swift
//  RxMemo
//
//  Created by DONGHYUN KIM on 2021/09/07.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel : CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
    
}
