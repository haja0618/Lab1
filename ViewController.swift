//
//  ViewController.swift
//  FortuneTeller
//
//  Created by Hannah Jackson on 9/11/16.
//  Copyright © 2016 Hannah Jackson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FortuneLabel: UILabel!
    @IBAction func FortuneA(sender: AnyObject) {
        FortuneLabel.text = "Keep your face to the sunshine and you will never see shadows."
    }
    @IBAction func FortuneB(sender: AnyObject) {
        FortuneLabel.text = "Man’s mind, once stretched by a new idea, never regains it’s original dimensions."
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

