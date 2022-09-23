//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Atash Imanverdi on 9/22/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
    //when button is pressed we want to change the background color of the view to blue
    self.view.backgroundColor = UIColor.blue
    firstLabel.text = "I created my first label and changed the text color to green"
    firstLabel.textUIColor.green
    }


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
