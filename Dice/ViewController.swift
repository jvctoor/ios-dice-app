//
//  ViewController.swift
//  Dice
//
//  Created by João Victor on 14/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceRight: UIImageView!
    @IBOutlet weak var diceLeft: UIImageView!
    
    let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnRollPressed(_ sender: Any) {
        diceRight.image = UIImage(named: diceArray[Int.random(in: 0...5)])
        diceLeft.image = UIImage(named: diceArray[Int.random(in: 0...5)])
    }
    

}

