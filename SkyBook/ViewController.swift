//
//  ViewController.swift
//  SkyBook
//
//  Created by weiquan.d on 2023/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .sbMain
    }


    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let num = arc4random_uniform(100)
        if (num % 2 == 0) {
            tabBarItem.badgeValue = String(format: "%d", num)
        } else {
            tabBarItem.badgeValue = nil
        }
    }
}

