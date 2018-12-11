//
//  ViewController.swift
//  WarApp
//
//  Created by NN121local on 12/7/18.
//  Copyright © 2018 Artra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    @IBAction func dealTapped(_ sender: Any) {
        
        let leftRandomNumber = arc4random_uniform(13) + 2
        print("left random number is: \(leftRandomNumber)")
        
        let rightRandomeNumber = arc4random_uniform(13) + 2
        print("right random number is: \(rightRandomeNumber)")
        
        leftImageView.image = UIImage(named: "card10")
        
        rightImageView.image = UIImage(named: "card13")
        
    }
    
}

