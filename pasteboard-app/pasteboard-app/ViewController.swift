//
//  ViewController.swift
//  pasteboard-app
//
//  Created by Jonathan Bigbee on 2/27/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    
    var pastedStrings: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showText()
    }
    
    func addText() {
        
        guard let text = UIPasteboard.general.string, !pastedStrings.contains(text) else
        {
            return
        }
        pastedStrings.append(text)
        showText() 
    }
    
    func showText() {
        
    }
    @IBAction func trashWasPressed(_ sender: Any) {
        
    }
    

}

