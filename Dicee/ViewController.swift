//
//  ViewController.swift
//  Dicee
//
//  Created by Angela Yu on 25/01/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//




import UIKit

class ViewController: UIViewController {
    
    //TODO: Step 2 - Drop your imageView IBOutlets just below this line
    
    //TODO: Step 4 - Declare an array called diceArray here.
    
    //TODO: Step 5 - Declare 2 variables that are of type Int, called firstRandomIndex and secondRandomIndex
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    //TODO: Step 6 - Make a function called updateDiceImages() here.
    
        //TODO: Step 7 - Assign a random number between 0 and 5 to firstRandomIndex and secondRandomIndex
        
        //TODO: Step 8 - Set the image for firstDice by using the filename from the diceArray at the value of firstRandomIndex.
        
        
        //TODO: Step 9 - Do the same for the secondDiceImageView with secondRandomIndex
        
        
    //+++++++++++++End of updateDiceImages()++++++++++++++
 
    
    
    //TODO: Step 3 - Link up the "Roll" button to an IBAction called rollButtonPressed() just below this line.
    
    
        //TODO: Step 10 - Call updateDiceImages() function in the rollButtonPressed()  method.
        
    
    //+++++++++++++End of rollButtonPressed()++++++++++++++
    
 
    
    override func canBecomeFirstResponder() -> Bool {
        return true
    }
    
    override func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent?) {
        if motion == .MotionShake {
            
            //TODO: Step 11 - Call updateDiceImages() function
            
        }
        
    }
    
    
    
    
}

