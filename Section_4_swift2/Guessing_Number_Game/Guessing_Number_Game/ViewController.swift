//
//  ViewController.swift
//  Guessing_Number_Game
//
//  Created by David Miller on 8/23/15.
//  Copyright © 2015 LM Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuess: UITextField!
    
    @IBOutlet weak var magicResults: UILabel!
    
    @IBAction func userSubmit(sender: UIButton) {
        // I am purposefully not incuding a test case to veryify the input is a number.
        let userInput:Int = Int(userGuess.text!)!
        let appNumber:Int = Int(arc4random_uniform(6))
        print("The app random number selected: \(appNumber)")
        print("The user number selected was: \(userGuess)")
        
        if userInput == appNumber {
            magicResults.text = "Wow. You are RIGHT!!!" } else if userInput >= 6 || userInput < 0 {
                magicResults.text = "You did not enter a number between 0 - 5"
            } else {
            magicResults.text = "Sorry my # is \(appNumber), Try Again!!"
        }
        
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Screen loaded, OK!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

