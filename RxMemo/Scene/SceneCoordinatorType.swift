//
//  SceneCoordinatorType.swift
//  RxMemo
//
//  Created by DONGHYUN KIM on 2021/09/08.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated:Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
