//
//  EditorViewController.swift
//  Ampp
//
//  Created by Roman on 5/8/20.
//  Copyright © 2020 Roman. All rights reserved.
//

import UIKit

class EditorViewController: UIViewController {


    @IBOutlet weak var ratingLabel: UILabel!
    
    @IBAction func myRating(_ sender: UISlider) { let rating = Float(sender.value)
           ratingLabel.text = "Max Time: \(rating)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
