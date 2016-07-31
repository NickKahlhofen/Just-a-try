//
//  ViewController.swift
//  Section-02-Exercise-01
//
//  Created by Nick Kahlhofen on 7/1/16.
//  Copyright © 2016 NickKanoa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueHand: UIImageView!
    @IBOutlet weak var RedHand: UIImageView!
    @IBOutlet weak var HideBlueHand: UIButton!
    @IBOutlet weak var HideRedHand: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlueHand(sender: AnyObject) {
        BlueHand.hidden = true
        RedHand.hidden = false
        HideBlueHand.hidden = false
        HideRedHand.hidden = false
        
    }
    @IBAction func HideRedHand(sender: AnyObject) {
        BlueHand.hidden = false
        RedHand.hidden = true
        HideBlueHand.hidden = false
        HideRedHand.hidden = false
    }

}

