//
//  ViewController.swift
//  pasteboard-app
//
//  Created by Jonathan Bigbee on 2/27/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showText()
    }
    
    func showText() {
        textView.text = UIPasteboard.general.string
    }
    @IBAction func trashWasPressed(_ sender: Any) {
        
    }
    

}

