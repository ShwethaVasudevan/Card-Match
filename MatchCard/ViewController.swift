//
//  ViewController.swift
//  MatchCard
//
//  Created by anuj babu on 18/12/17.
//  Copyright © 2017 TagTechLtd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let model = CardModel()
    var cards = [Card]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        cards = model.getCards()
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

