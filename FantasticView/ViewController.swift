//
//  ViewController.swift
//  FantasticView
//
//  Created by AppStoneLab Techonologies on 1/3/18.
//  Copyright © 2018 AppStoneLab Techonologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantastikview = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantastikview)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

