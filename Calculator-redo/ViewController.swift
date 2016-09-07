//
//  ViewController.swift
//  Calculator-redo
//
//  Created by Xenia Chiru on 2016-09-05.
//  Copyright © 2016 Xenia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var calculatorName: UILabel!
    
    @IBOutlet weak var answerOutput: UILabel!
    
    @IBAction func digitButton(sender: UIButton) {
        answerOutput.text = answerOutput.text! + sender.currentTitle!
    }
    
    @IBAction func clearAnswerOutput(sender: UIButton) {
        answerOutput.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

