//
//  ViewController.swift
//  8alance Project
//
//  Created by  Scholar on 7/21/21.
//
import UIKit

class secondViewController: UIViewController {
    var pick = 1

    @IBOutlet weak var blankLabel: UILabel!
    @IBAction func homeOneViewButtonPressed(_ sender: AnyObject) {
        print("home button pressed :)")
        self.performSegue(withIdentifier: "HomeOneViewSegue", sender: self)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func becomeFirstResponder() -> Bool {
        return true
        
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if motion == .motionShake
        {
            let array = ["Meditate", "Take a bath", "Write in a journal", "Read a book", "Face mask", "Paint your nails", "Color by numbers", "Cook a meal", "Bake some cookies", "Light a candle", "Exercise", "Listen to music", "Yoga", "Visit a bookstore", "Take a walk", "Do a jigsaw puzzle", "Watch your favorite movie", "Go on a solo date", "Diffuse essential oils", "Plan a dream trip", "Create a vision board", "Go to a museum", "Listen to a new podcast", "Paint with Bob Ross", "Tidy up", "Create a playlist", "Take an online course", "Facetime a friend", "Watch a virtual concert", "Learn a new language", "Brew some tea", "Donate clothes you don't use", "Learn how to sew", "Go to a crystal store" ]
             blankLabel.text = array.randomElement()
            print ("blankLabel.text")
        }
}
}
