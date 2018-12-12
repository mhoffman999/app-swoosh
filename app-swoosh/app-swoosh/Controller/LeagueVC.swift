//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Michael Hoffman on 12/12/18.
//  Copyright © 2018 Here We Go. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    //Declaring a variable but not necessarily initializing it
    //the  "!" makes it implicitly unwrapped, so the code won't run unless there is a player
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //initialized player
        //therefore, when viewDidLoad occurs, it creates a new player
        player = Player()
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        
        selectLeague(leagueType: "mens")
    }
    
    
    @IBAction func onWomensTapped(_ sender: Any) {
        
        selectLeague(leagueType: "womens")
    }
    
    
    @IBAction func onCoedTapped(_ sender: Any) {
        
        selectLeague(leagueType: "coed")
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
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
