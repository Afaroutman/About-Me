//
//  MeController.swift
//  About Me
//
//  Created by Hite, Alan on 1/6/16.
//  Copyright © 2016 Hite, Alan. All rights reserved.
//

import Foundation
import UIKit

class MeController : UIViewController
{
    @IBAction func NextPage(sender: UIButton)
    {
        performSegueWithIdentifier("toLoz", sender:sender)
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}
