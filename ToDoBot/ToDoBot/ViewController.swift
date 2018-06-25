//
//  ViewController.swift
//  ToDoBot
//
//  Created by Rajesh Narayana Rao on 21/6/18.
//  Copyright © 2018 Rajesh Narayana Rao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // 88, 101, 167
        navigationController?.navigationBar.barTintColor = UIColor(red: 88/255, green: 101/255, blue: 167/255, alpha: 1.0)
        navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]
    }


}

