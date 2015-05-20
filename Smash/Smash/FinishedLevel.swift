//
//  FinishedLevel.swift
//  Smash
//
//  Created by Whitney Lauren on 5/20/15.
//  Copyright (c) 2015 Jo Albright. All rights reserved.
//

import UIKit

class FinishedLevel: UIViewController {
    
    
    
    @IBOutlet weak var pointsEarned: UILabel!
    
    
    @IBOutlet weak var ballsLeft: UILabel!
    
    
    @IBOutlet weak var levelComplete: UILabel!
    
    
    @IBAction func nextLevel(sender: UIButton) {
    }
    
    
    @IBAction func quitGame(sender: UIButton) {
    }
    
override func viewDidLoad() {
        super.viewDidLoad()
    
    
    
    

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
