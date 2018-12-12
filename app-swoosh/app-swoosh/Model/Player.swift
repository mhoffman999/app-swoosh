//
//  Player.swift
//  app-swoosh
//
//  Created by Michael Hoffman on 12/12/18.
//  Copyright © 2018 Here We Go. All rights reserved.
//

import Foundation

//Whenever creating a simple data or model file, it's ok to use a blank Swift file
//No need to load a CocoaTouch file with UIKit

//Struct vs Class
//**** Data should be put into a Struct or Class, NEVER pass multiple variables between VCs

//Use a struct whenever possible: default Swift int-types and strings, etc
//Use a Class for custom things that need to be implemented: custom Classes that hold other classes, for example
//Struct is a value-type and can be copied over directly, and is faster than a Class
//Class is an object stored in memory and you can't copy it

struct Player {
    var desiredLeague: String?
    var selectedSkillLevel: String?
    
}


