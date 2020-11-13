//
//  SecondVC.swift
//  SwipeViewSample
//
//  Created by Lahiru Chathuranga on 11/13/20.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Second viewcontroller")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("VIEW WILL APEAR - Second")
    }
}
