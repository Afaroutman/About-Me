//
//  ViewController.swift
//  About Me
//
//  Created by Hite, Alan on 1/6/16.
//  Copyright © 2016 Hite, Alan. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
   
    @IBAction func Nextpage(sender: UIButton)
    {
        performSegueWithIdentifier("toLoz", sender:sender)
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

