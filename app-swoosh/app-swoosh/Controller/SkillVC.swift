//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Christopher on 10/25/18.
//  Copyright © 2018 Christopher. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague!)
    }
    @IBAction func onNextTap(_ sender: Any) {
        performSegue(withIdentifier: "SkillVC_to_LeagueVC", sender: self)
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
