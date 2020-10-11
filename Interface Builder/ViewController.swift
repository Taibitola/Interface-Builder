//
//  ViewController.swift
//  Interface Builder
//
//  Created by Bolatito Aderemi-Ibitola  on 10/10/20.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var textField: NSTextField!
    

    @IBOutlet weak var label: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func buttonwaspressed(_ sender: Any) {
        label.stringValue = "Hello \(textField.stringValue)!"
    }
   
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

