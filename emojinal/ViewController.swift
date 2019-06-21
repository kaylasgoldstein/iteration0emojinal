//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title:"are you emojinal?", message:"hey",preferredStyle:.alert)
        alertController.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController,animated: true, completion: nil)
        
        
        
    }
    
    //when a user clicks on an emoji, a phrase should shopw up
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    let emojis = ["🤩": "when the DJ plays old twon road", "🙄": "when shady shannon comes to camp", "😻": "when there's rice krispies for snack", "🥳": "me because my birthday is soon!!!!!"]
    
    @IBAction func showMessages(sender: UIButton) {
        let selectedEmoji = sender.titleLabel?.text
    }
    
    
   // let emojis = ["🤩":"starEyes","🙄":"annoyed", "😻":"cat","🥳":"birthday"]
    
    
    
    
    
    
    
}

