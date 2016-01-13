//
//  DiscoverViewController.swift
//  Frienj Mockup 02
//
//  Created by Marco Antonio Pina Sabido on 1/12/16.
//  Copyright © 2016 Marco Antonio Pina Sabido. All rights reserved.
//

import UIKit

class DiscoverViewController: UIViewController {

    @IBOutlet var peopleButton: UIButton!
    @IBOutlet var placesButton: UIButton!
    
    let darkOrange = UIColor(red: 251/255, green: 206/255, blue: 134/255, alpha: 1)
    let lightOrange = UIColor(red: 252/255, green: 215/255, blue: 180/255, alpha: 1)
    
    @IBAction func peopleButtonPress(sender: AnyObject) {
        peopleButton.backgroundColor = darkOrange
        placesButton.backgroundColor = lightOrange
    }
    @IBAction func placesButtonPress(sender: AnyObject) {
        placesButton.backgroundColor = darkOrange
        peopleButton.backgroundColor = lightOrange
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
