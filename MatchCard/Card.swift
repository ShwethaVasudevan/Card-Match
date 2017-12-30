//
//  Card.swift
//  MatchCard
//
//  Created by anuj babu on 18/12/17.
//  Copyright © 2017 TagTechLtd. All rights reserved.
//

import UIKit

//Custom card Model, returns an array of cards.

class Card: UIView {
    
    let cardImageView = UIImageView()
    var cardValue = 0
    
    let cardNames = ["card2","card3","card4","card5","card6","card7","card8","card9","card10","jack","queen","king","ace"]
    
    // TODO:
    //1. initialise the imageview with an image
    //2. Add it to the view
    //3. Set constraints for the imageview
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        //fatalError("init(coder:) has not been implemented")
    }
    
        /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
