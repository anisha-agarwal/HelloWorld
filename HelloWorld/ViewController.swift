//
//  ViewController.swift
//  HelloWorld
//
//  Created by Agarwal,Anisha on 10/4/16.
//  Copyright © 2016 Agarwal,Anisha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    @IBOutlet weak var titleImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
       titleImage.isHidden = false
        background.isHidden = false
        welcomeBtn.isHidden = true
    }

}

