//
//  CreateAccount_Segue_ViewController.swift
//  DropBox Homework
//
//  Created by Emily Rowan on 9/19/15.
//  Copyright © 2015 Emily Rowan. All rights reserved.
//

import UIKit

class CreateAccount_Segue_ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        performSegueWithIdentifier("New_Account_Segue", sender: self)
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
