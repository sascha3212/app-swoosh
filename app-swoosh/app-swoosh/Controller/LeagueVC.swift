//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Sascha Landegge on 03/01/2018.
//  Copyright © 2018 Codeunicum. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }

}
