//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
        
        
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let randomInt = Int.random(in: 0...5)
        let randomInt2 = Int.random(in: 0..<6)
        
        let imageData = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"),
                         UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),
                         UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
        
        
        
        diceImageView1.image = imageData[randomInt]
        diceImageView2.image = imageData.randomElement()
        
        
        
    }
    
    // end of class
}

