//
//  thirdViewController.swift
//  kwkfinal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBAction func homeTwoViewButtonPressed(_ sender: Any) {
        print("home button pressed :)")
        self.performSegue(withIdentifier: "HomeTwoViewSegue", sender: self)
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
