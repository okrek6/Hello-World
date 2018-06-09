//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Brendan Krekeler on 6/8/18.
//  Copyright © 2018 Brendan Krekeler. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        messageLabel.text = "Welcome!"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func helloTapped(_ sender: Any) {
        messageLabel.text = "Hello World!"
    }
    @IBAction func clearTapped(_ sender: Any) {
        messageLabel.text = ""
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
