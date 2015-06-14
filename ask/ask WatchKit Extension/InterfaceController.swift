//
//  InterfaceController.swift
//  ask WatchKit Extension
//
//  Created by hackathon on 6/6/15.
//  Copyright (c) 2015 pointlook. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var nameLabel: WKInterfaceLabel!

    @IBAction func buttonPressed() {
        var randomNumber = arc4random_uniform(2)
        println(randomNumber)
        if randomNumber == 0 {
            nameLabel.setText("Heads!")
        } else {
            nameLabel.setText("Tails!")
        }
        
//        nameLabel.setText("My app is working!")
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        println(" My App is working!")

        
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        NSLog(" willActivate ", self)
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        NSLog(" Deactivate ", self)
        super.didDeactivate()

    }

}
