//
//  ContainerViewController.swift
//  ZaiDu
//
//  Created by Martin on 16/5/16.
//  Copyright © 2016年 ZaiDu. All rights reserved.
//

import UIKit

class ContainerViewController: UITabBarController {
    
    private enum TabCategory {
        case InReading
        case Recommend
        case Social
        case Personal
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setFirstTabBarItemImageAndTitle()
    }
    
    private func setFirstTabBarItemImageAndTitle() {
        // For the first item
        let originalSelectedImage = UIImage(named: "InReading_Selected")?.imageWithRenderingMode(.AlwaysOriginal)
        tabBar.items?.first?.selectedImage = originalSelectedImage
        let color = UIColor(netHex: 0xFF955D)
        tabBar.items?.first?.setTitleTextAttributes([NSForegroundColorAttributeName: color], forState: .Selected)
    }

}



