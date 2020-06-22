//
//  MenuViewController.swift
//  TonyTodoApp
//
//  Created by Darot on 22/06/2020.
//  Copyright © 2020 Decagon. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var menuTabBar: UITabBarItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.layer.contents = #colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)
    
        menuTabBar.imageInsets = UIEdgeInsets(top: 4, left: 0, bottom: -4, right: 0)

    }
    


}

