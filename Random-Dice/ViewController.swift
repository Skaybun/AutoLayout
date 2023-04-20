//
//  ViewController.swift
//  Random-Dice
//
//  Created by Ali KINU on 19.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    let diceArray = [UIImage(named:"DiceOne"), UIImage(named:"DiceTwo"), UIImage(named:"DiceThree"), UIImage(named:"DiceFour"), UIImage(named:"DiceFive"), UIImage(named:"DiceSix")] //global variable
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func rollGetTabbed(_ sender: UIButton) {
        
        diceImage1.image = diceArray[Int.random(in: 0...5)] //random
        diceImage2.image = diceArray.randomElement() as? UIImage // downcasting
    }
    
}

