//
//  ViewController.swift
//  FirstAppOnOwn-b
//
//  Created by Michael Ritner on 11/7/15.
//  Copyright © 2015 Michael Ritner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var HideBlueMickeyBtn: UIButton!
    
    @IBOutlet weak var HideRedMickeyBtn: UIButton!
    
    @IBOutlet weak var BlueHiddenMickey: UIImageView!
    
    @IBOutlet weak var RedHiddenMickey: UIImageView!
    
    @IBOutlet weak var ShowAll: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlueMickey(sender: AnyObject) {
        BlueHiddenMickey.hidden = true
        HideBlueMickeyBtn.hidden = true
    }
    
    @IBAction func Hide(sender: AnyObject) {
        RedHiddenMickey.hidden = true
        HideRedMickeyBtn.hidden = true
    }
    @IBAction func ShowAll(sender: AnyObject) {
        BlueHiddenMickey.hidden = false
        RedHiddenMickey.hidden = false
        HideBlueMickeyBtn.hidden = false
        HideRedMickeyBtn.hidden = false
    }

}

