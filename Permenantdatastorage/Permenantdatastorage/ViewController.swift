//
//  ViewController.swift
//  Permenantdatastorage
//
//  Created by Nick Williams on 11/14/16.
//  Copyright © 2016 Nick Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        //UserDefaults.standard.set("Rob", forKey: "name")
        
        let nameObject = UserDefaults.standard.object(forKey: "name")
        if let name = nameObject as? String {
            print(name)
        }
        //let arr = [1, 2, 3, 4,]
        //UserDefaults.standard.set(arr, forKey: "array")
        let arrayObject = UserDefaults.standard.object(forKey: "array")
        if let array = arrayObject as? NSArray{
            print(array)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

