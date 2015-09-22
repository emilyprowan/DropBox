//
//  Scroll_ViewController.swift
//  DropBox Homework
//
//  Created by Emily Rowan on 9/19/15.
//  Copyright © 2015 Emily Rowan. All rights reserved.
//

import UIKit

class Scroll_ViewController: UIViewController {
    
    @IBOutlet weak var ScrollView: UIScrollView!

    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
ScrollView.contentSize = CGSize(width: 320, height: 772)
        
        //ScrollView.contentSize = ImageView.image!.size
        
        //ScrollView.contentSize = ImageView.image!.size
        
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
