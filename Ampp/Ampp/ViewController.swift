//
//  ViewController.swift
//  Ampp
//
//  Created by Roman on 5/8/20.
//  Copyright © 2020 Roman. All rights reserved.
//

import UIKit


class Global {
    var mainVar = String()
    var searchVar = String()
    var editorVar:Int = 0
    var profileVar = String()
   
}
let global = Global()


class ViewController: UIViewController {

    
    
    @IBOutlet weak var myText: UITextField!
    

    //search takes you to a search page. there you can add other users to your following list. should pass intergers to main page and profile page.
    
    
    @IBOutlet weak var myScore: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myScore.text = "(score)" // Do any additional setup after loading the view.
    }


}

