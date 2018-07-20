//
//  MYOAViewController.swift
//  ChooseYourOwnAdventure
//
//  Created by Jessica Mallian on 7/19/18.
//  Copyright © 2018 Jessica Mallian. All rights reserved.
//

import UIKit
class MYOAViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
}
