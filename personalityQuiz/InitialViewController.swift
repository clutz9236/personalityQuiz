//
//  ViewController.swift
//  personalityQuiz
//
//  Created by Claire E. Lutz on 2/28/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
// word 

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func myButton(_ sender: UIButton)
    {
        performSegue(withIdentifier: "resultsSegue", sender: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

