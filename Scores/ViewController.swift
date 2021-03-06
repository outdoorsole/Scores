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
    @IBOutlet weak var visitorScoreLabel: UILabel!
    @IBOutlet weak var winningTeamLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func giantsZero(_ sender: UIButton) {
        giantsScorelabel.text = "0"
    }
    
    @IBAction func giantsOne(_ sender: UIButton) {
        giantsScorelabel.text = "1"
    }
    
    @IBAction func giantsTwo(_ sender: UIButton) {
        giantsScorelabel.text = "2"
    }
    
    @IBAction func visitorZero(_ sender: UIButton) {
        visitorScoreLabel.text = "0"
    }
    
    @IBAction func visitorOne(_ sender: UIButton) {
        visitorScoreLabel.text = "1"
    }
    
    @IBAction func visitorTwo(_ sender: UIButton) {
        visitorScoreLabel.text = "2"
    }
    
    @IBAction func whoWon(_ sender: UIButton) {
        let giantsScore: Int = Int(giantsScorelabel.text!)!
        let visitorScore: Int = Int(visitorScoreLabel.text!)!
        
        if giantsScore < visitorScore {
            winningTeamLabel.text = "Visitor"
        } else if giantsScore > visitorScore {
            winningTeamLabel.text = "Giants"
        } else {
            winningTeamLabel.text = "Tie"
        }
    }
    
}

