//
//  ViewController.swift
//  PlayingCard
//
//  Created by Jae Cho on 12/27/19.
//  Copyright © 2019 Jae Cho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var deck = PlayingCardDeck()
        for _ in 1...10{
            if let card = deck.draw(){
                print("\(card)")
            }
        }
        
    }


}

