//
//  NCBlueViewController.swift
//  ios-navigation-demo
//
//  Created by Mark Anthony Degamo on 15/07/2019.
//  Copyright © 2019 Mark Anthony Degamo. All rights reserved.
//

import UIKit

class NCBlueViewController: UIViewController {

    // MARK: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    
    // MARK: Actions

    @IBAction func didTapBackToMainButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
