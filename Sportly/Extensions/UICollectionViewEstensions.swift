//
//  UICollectionViewEstensions.swift
//  Sportly
//
//  Created by MN on 26.05.2023.
//  Copyright © 2023 Nikita Moshyn. All rights reserved.
//

import UIKit

//extension UICollectionView {
//    func register<T: UICollectionViewCell>(_: T.Type) where T: ReusableView {
//        register(T.self, forCellWithReuseIdentifier: T.defaultReuseIdentifier)
//    }
//
//    func register<T: UICollectionViewCell>(_: T.Type) where T: ReusableView, T: NibLoadableView {
//        let bundle = Bundle(for: T.self)
//        let nib = UINib(nibName: T.nibName, bundle: bundle)
//
//        register(nib, forCellWithReuseIdentifier: T.defaultReuseIdentifier)
//    }
//
//    func dequeueReusableCell<T: UICollectionViewCell>(for indexPath: IndexPath) -> T where T: ReusableView {
//        guard let cell = dequeueReusableCell(withReuseIdentifier: T.defaultReuseIdentifier, for: indexPath) as? T else {
//            fatalError("Could not dequeue cell with identifier: \(T.defaultReuseIdentifier)")
//        }
//
//        return cell
//    }
//}
