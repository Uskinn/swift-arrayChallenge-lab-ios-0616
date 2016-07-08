//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []
    var listss = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let items = ["Bananas", "Apples", "Eggs", "Rolls"]
        let quantity = [6, 4, 12, 4]
        
        self.shoppingList = self.makeShoppingList(items, quantityOfItems: quantity)
        print(makeShoppingList)
        
    }
    
    func makeShoppingList(listOfItems: [String], quantityOfItems: [Int]) -> [String]{
        
        var resultArray: [String] = []
        
        if quantityOfItems.count == listOfItems.count {
            print(resultArray)
            for (index, item) in listOfItems.enumerate() {
                
                resultArray.append("\(index + 1). \(quantityOfItems[index]) \(item)")
                print("Results Array - \(resultArray)")
        }
        }
        
        return resultArray
    }
    
}