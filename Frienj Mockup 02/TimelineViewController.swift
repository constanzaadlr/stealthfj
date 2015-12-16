//
//  TimelineViewController.swift
//  Frienj Mockup 02
//
//  Created by Marco Antonio Pina Sabido on 12/13/15.
//  Copyright © 2015 Marco Antonio Pina Sabido. All rights reserved.
//

import UIKit

class TimelineViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView!
    
    @IBOutlet var bwLabel: UILabel!
    @IBOutlet var rgLabel: UILabel!
    @IBOutlet var mwLabel: UILabel!
    @IBOutlet var cdlrLabel: UILabel!
    @IBOutlet var mpLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize.height = 750
        
        
        //making round labels round and with a border
        bwLabel.clipsToBounds = true
        bwLabel.layer.cornerRadius = bwLabel.frame.size.height / 2
        bwLabel.layer.borderColor = UIColor.blackColor().CGColor
        bwLabel.layer.borderWidth = 1.0
        
        rgLabel.clipsToBounds = true
        rgLabel.layer.cornerRadius = rgLabel.frame.size.height / 2
        rgLabel.layer.borderColor = UIColor.blackColor().CGColor
        rgLabel.layer.borderWidth = 1.0
        
        mwLabel.clipsToBounds = true
        mwLabel.layer.cornerRadius = mwLabel.frame.size.height / 2
        mwLabel.layer.borderColor = UIColor.blackColor().CGColor
        mwLabel.layer.borderWidth = 1.0
        
        cdlrLabel.clipsToBounds = true
        cdlrLabel.layer.cornerRadius = cdlrLabel.frame.size.height / 2
        cdlrLabel.layer.borderColor = UIColor.blackColor().CGColor
        cdlrLabel.layer.borderWidth = 1.0
        
        mpLabel.clipsToBounds = true
        mpLabel.layer.cornerRadius = mpLabel.frame.size.height / 2
        mpLabel.layer.borderColor = UIColor.blackColor().CGColor
        mpLabel.layer.borderWidth = 1.0

        
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
