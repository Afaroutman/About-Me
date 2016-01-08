//
//  FamilyController.swift
//  About Me
//
//  Created by Hite, Alan on 1/6/16.
//  Copyright © 2016 Hite, Alan. All rights reserved.
//

import Foundation
import UIKit

class FamilyController : UIViewController
{
    
    @IBAction func NextPage3(sender: UIButton)
    {
        performSegueWithIdentifier("toFuture", sender:sender)
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
