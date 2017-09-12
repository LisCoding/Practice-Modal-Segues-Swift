//
//  otherViewController.swift
//  practiceModalSegues
//
//  Created by Liseth Cardozo Sejas on 9/11/17.
//  Copyright © 2017 Liseth Cardozo Sejas. All rights reserved.
//

import UIKit

class otherViewController: UIViewController {

    
    @IBOutlet weak var inputDisplayLabel: UILabel!
    var output: String?
    //Go back the previous page
    
    @IBAction func dismissButtonWasPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        inputDisplayLabel.text = output
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
