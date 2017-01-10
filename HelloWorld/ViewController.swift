//
//  ViewController.swift
//  HelloWorld
//
//  Created by Kenyth on 1/7/17.
//  Copyright © 2017 Kenyth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
// some comment
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func welcomePressed(_ sender: AnyObject)
    {
        background.isHidden = false
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
        
    }

    @IBAction func welcomeprs(_ sender: UIButton) {
    }

}

