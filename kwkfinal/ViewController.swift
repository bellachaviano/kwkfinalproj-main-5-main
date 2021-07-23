//
//  ViewController.swift
//  kwkfinal
//
//  Created by  Scholar on 7/20/21.
//
//xxtest
import UIKit

class ViewController: UIViewController {
    
    var pick = 1

    @IBAction func gameViewButtonPressed(_ sender: AnyObject) {
        print ("game button pressed :)")
        self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
    }
    @IBAction func resourcesViewButtonPressed(_ sender: Any) {
        print ("resources button pressed :)")
        self.performSegue(withIdentifier: "ThirdViewSegue", sender: self)
    }
    @IBAction func teamViewButtonPressed(_ sender: Any) {
        print ("team button pressed :)")
        self.performSegue(withIdentifier: "FourthViewSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print ("view has loaded :)")
        }
           override func becomeFirstResponder() -> Bool {
               return true
    }


}

