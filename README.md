# Lab1
Lab 1
//
//
//  ViewController.swift
//  Lab1
//
//  Created by Hannah Jackson on 9/11/16.
//  Copyright © 2016 Hannah Jackson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBAction func Fortune1(sender: AnyObject) {
        Label.text = "A hunch is creativity trying to tell you something."
    }

    @IBAction func Fortune2(sender: AnyObject) {
        Label.text = "Each day, compel yourself to do something you would rather not do."
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



