//
//  ViewController.swift
//  Crypt
//
//  Created by user on 10/09/18.
//  Copyright © 2018 Contus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        let str = HMAC.sign(message: "janani", algorithm: .md5, key: "secretkey")
        print(str)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController{
    
  
}

