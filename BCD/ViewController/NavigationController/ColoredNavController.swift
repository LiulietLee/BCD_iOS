//
//  ColoredNavController.swift
//  BCD
//
//  Created by Liuliet.Lee on 11/7/2017.
//  Copyright © 2017 Liuliet.Lee. All rights reserved.
//

import UIKit

class ColoredNavController: UINavigationController {
    var navbarTintColor: UIColor { return .black }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.barTintColor = navbarTintColor
        navigationBar.tintColor = .white
        navigationBar.titleTextAttributes = [.foregroundColor : UIColor.white]
    }
}

extension UIColor {
    static let tianyiBlue = UIColor(hex: 0x56bcef)
    static let bilibiliPink = #colorLiteral(red: 1, green: 0.2319664663, blue: 0.4985880365, alpha: 1)
    static let mikuGreen = UIColor(hex: 0x137a7f)
}
