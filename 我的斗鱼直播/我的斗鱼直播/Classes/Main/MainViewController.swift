//
//  MainViewController.swift
//  我的斗鱼直播
//
//  Created by  XFengNaruto on 2017/1/24.
//  Copyright © 2017年  XFengNaruto. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVC(name: "Home")
        addChildVC(name: "Live")
        addChildVC(name: "Follow")
        addChildVC(name: "Profile")
        
    }

    private func addChildVC(name : String) {
        let childVC = UIStoryboard(name: name, bundle: nil).instantiateInitialViewController()!
        addChildViewController(childVC)
    }
    

    
}
