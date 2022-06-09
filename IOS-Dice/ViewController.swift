//
//  ViewController.swift
//  IOS-Dice
//
//  Created by macbook on 9.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diveImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func rollButton(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6-1")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diveImageView2.image = diceArray[Int.random(in: 0...5)]
                                                                        
    }
}

