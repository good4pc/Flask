//
//  ViewController.swift
//  GitForTeamsProject
//
//  Created by Prasanth pc on 2019-06-23.
//  Copyright © 2019 Prasanth pc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let alertController = UIAlertController(title: "Pc", message: "This is the message", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: { (action) in
            
        }))
        self.present(alertController, animated: true, completion: nil)
    }


}

