//
//  ViewController.swift
//  Scores
//  CS112 Assignment 7: Scores
//  Created by Maribel Montejano on 10/10/17.
//  Copyright © 2017 Maribel Montejano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var giantsScorelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func giantsZero(_ sender: UIButton) {
        print("giantsZero button tapped!")
        giantsScorelabel.text = "0"
    }
    
    @IBAction func giantsOne(_ sender: UIButton) {
        print("giantsOne button tapped!")
        giantsScorelabel.text = "1"
    }
    
    @IBAction func giantsTwo(_ sender: UIButton) {
        print("giantsTwo button tapped!")
        giantsScorelabel.text = "2"
    }
    
}

