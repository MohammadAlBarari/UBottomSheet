//
//  UBottomSheetCoordinatorDelegate.swift
//  BottomSheetDemo
//
//  Created by ugur on 24.04.2020.
//  Copyright © 2020 Sobe. All rights reserved.
//

import UIKit

/// Sheet delegate
public protocol UBottomSheetCoordinatorDelegate: AnyObject {
    func bottomSheet(_ container: UIView?, item: UIViewController?, parent: UIViewController?, finishTranslateWith extraAnimation: @escaping ((_ percent: CGFloat) -> Void) -> Void)
    func bottomSheet(_ container: UIView?, item: UIViewController?, parent: UIViewController?, didChange state: SheetTranslationState)
    func bottomSheet(_ container: UIView?, item: UIViewController?, parent: UIViewController?, didPresent state: SheetTranslationState)
    func bottomSheetDidRemoved(from container: UIView?, item: UIViewController?, parent: UIViewController?)
}

/// Default empty implementations
//public extension UBottomSheetCoordinatorDelegate {
//    func bottomSheet(_ container: UIView?, item: UIViewController?, parent: UIViewController?, finishTranslateWith extraAnimation: @escaping ((_ percent: CGFloat) -> Void) -> Void) {}
//    func bottomSheet(_ container: UIView?, item: UIViewController?, parent: UIViewController?, didChange state: SheetTranslationState) {}
//    func bottomSheet(_ container: UIView?, item: UIViewController?, parent: UIViewController?, didPresent state: SheetTranslationState) {}
//    func bottomSheetDidRemoved(from container: UIView?, item: UIViewController?, parent: UIViewController?) {}
//}
