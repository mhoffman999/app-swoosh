//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Michael Hoffman on 12/12/18.
//  Copyright © 2018 Here We Go. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    //Declaring a variable but not necessarily initializing it
    //the  "!" makes it implicitly unwrapped, so the code won't run unless there is a player
    //In other words, it's a promise that there will be code in place, so it won't be nil
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print(player.desiredLeague)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
