//
//  ViewController.swift
//  tic
//
//  Created by abdullah albar on 7/2/15.
//  Copyright © 2015 abdullah albar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var backgroundview: UIView!
    @IBOutlet weak var Olabel: UILabel!
    @IBOutlet weak var Xlabel: UILabel!
    var labelarray : [UILabel]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
labelarray = [Xlabel , Olabel]
    }

 
    @IBAction func screentap(sender: AnyObject) {
    print("screen")
    
        for label in labelarray {
        
            print("label hi" + label.text!)}
        
    
 }
}

func alertmassege(value : String) {

    
}
