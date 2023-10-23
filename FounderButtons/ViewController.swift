//
//  ViewController.swift
//  FounderButtons
//
//  Created by Bruce Wheeler on 10/22/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabelPage: UILabel!
    
    @IBOutlet weak var messageLabelBrin: UILabel!
    
    @IBOutlet weak var messageLabelHyman: UILabel!
    
    @IBOutlet weak var messageLabelFleiss: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed1(_ sender: UIButton) {
        print("😎 I did it!")
        messageLabelPage.text = "Larry Page"
        messageLabelBrin.text = "Sergey Brin"
    }
    
    @IBAction func messageButtonPressed2(_ sender: UIButton) {
        print("👍🏿 I'm building Apps")
        messageLabelHyman.text = "Jennifer Hyman"
        messageLabelFleiss.text = "Jenny Fleiss"
    }
    
    @IBAction func messageButtonPressed3(_ sender: UIButton) {
        print("I can't believe it!")
        messageLabelBrin.text = ""
        messageLabelPage.text = ""
        messageLabelHyman.text = ""
        messageLabelFleiss.text = ""
    }
    
    
    
}

