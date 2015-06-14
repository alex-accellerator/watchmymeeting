//
//  InterfaceController.swift
//  watchmymeeting WatchKit Extension
//
//  Created by hackathon on 6/6/15.
//  Copyright (c) 2015 pointlook. All rights reserved.
//

import WatchKit
import Foundation

var talkAbout = [ "Talk about finance", "Ask for a raise!", "New office furniture"]




class InterfaceController: WKInterfaceController {

    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        println(" Init done")


    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        println(" WillActivate done")
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        println(" did Deactivate done")
        super.didDeactivate()
    }

}
