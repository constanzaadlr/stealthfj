//
//  ViewControllerFB.swift
//  Frienj Mockup 02
//
//  Created by Marco Antonio Pina Sabido on 11/21/15.
//  Copyright © 2015 Marco Antonio Pina Sabido. All rights reserved.
//

import UIKit

class ViewControllerFB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        logInFacebookButton.layer.cornerRadius = 7

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var logInFacebookButton: UIButton!

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
