//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    let images = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ];
    override func viewDidLoad() {
        super.viewDidLoad()
        diceOne.image = #imageLiteral(resourceName: "DiceSix");
        diceTwo.image = #imageLiteral(resourceName: "DiceSix");
        // Do any additional setup after loading the view.
    }

    
    @IBAction func rollButton(_ sender: Any) {
        diceOne.image = images.randomElement();
        diceTwo.image = images.randomElement();
    }
    
}

