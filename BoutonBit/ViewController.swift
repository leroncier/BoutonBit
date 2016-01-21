//
//  ViewController.swift
//  BoutonBit
//
//  Created by Charles Roncier on 11/01/2016.
//  Copyright © 2016 Charles Roncier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var makeItBlue: UIButton!
    
    @IBOutlet weak var fireTheLasers: UIButton!
    
    @IBOutlet weak var imageOnlyButton: UIButton!
    
    @IBOutlet weak var alternativeImageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func makeItBluePressed(sender: UIButton) {
        view.backgroundColor = UIColor.blueColor()
        makeItBlue.setTitle("C'est bleu !", forState: UIControlState.Normal)
        makeItBlue.backgroundColor = UIColor.grayColor()
        makeItBlue.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
    }
    
    @IBAction func fireTheLasersPressed(sender: UIButton) {
        fireTheLasers.enabled = false
        fireTheLasers.setTitle("Run to the escape pod !", forState: UIControlState.Normal)
        fireTheLasers.titleLabel!.adjustsFontSizeToFitWidth = true
        fireTheLasers.backgroundColor = UIColor.orangeColor()
    }
    
    @IBAction func imageOnlyButtonTapped(sender: AnyObject) {
        imageOnlyButton.setImage(UIImage(named: "nextButtonAlternative"), forState: UIControlState.Normal)
        
        
        
        
    }
    
    @IBAction func alternativeImageButtonTapped(sender: UIButton) {
        alternativeImageButton.setImage(nil, forState: UIControlState.Normal)
        alternativeImageButton.setBackgroundImage(UIImage(named: "greenOval"), forState: UIControlState.Normal)
        alternativeImageButton.setTitle("Ok", forState: UIControlState.Normal)
    }
   
    
    

}

