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
        print("i need some changes in here")
        print("hello man")
        let alertControllerIS = UIAlertController(title: "Pc", message: "This is the message", preferredStyle: .alert)
        thisßalertControllerIS.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: { (action) in
            print("ok button  pressed")
        }))
        self.present(alertControllerIS, animated: true, completion: nil)
    }

    func addingNewMethod() {
        print("This is a new method")
    }
    
    func thirdMethod() {
        print("third method")
    }

}

