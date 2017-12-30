//
//  CardModel.swift
//  MatchCard
//
//  Created by anuj babu on 18/12/17.
//  Copyright © 2017 TagTechLtd. All rights reserved.
//

import UIKit

class CardModel: NSObject {
    
    func getCards() -> [Card] {
        var cardArray = [Card]()
        
        for _ in 1...8 {
            
            let randomNumer = Int(arc4random_uniform(13))
            
            let cardOne = Card()
            cardOne.cardValue = randomNumer
            
            let cardTwo = Card()
            cardTwo.cardValue = randomNumer
//TODO:       //Two1. gent= randoe card o
            
    //placeobjects ino array
            cardArray += [cardOne,cardTwo]
        }
    //randomize card array
        
        for index in 0...
        return cardArray
    
    }

}
