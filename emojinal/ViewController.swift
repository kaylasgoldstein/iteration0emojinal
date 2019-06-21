//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🤩":"starEyes","🙄":"annoyed", "😻":"cat","🥳":"birthday"]
    
    let customMessages =
        [
            "starEyes" : ["when the DJ plays old town road","yess queen", "love that for me"],
            "annoyed" : ["when shady shannon comes to camp","when shady shannon insults you", "when shady shannon is shady"],
            "cat" : ["when there's rice krispies for snack", "when I see my cat", "when lunch comes"] ,
            "birthday" : ["me because my birthday is soon!!!!!", "me on july 9th", "I'll be 15 soon"]
    ]
    
  
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel!.text
        let messageOptions = customMessages[emojis[selectedEmotion!]!]!.count
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[Int.random(in: 0 ... messageOptions-1)]
        let alertController = UIAlertController(title: "how we feelin?", message: emojiMessage, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "okay", style: UIAlertAction.Style.default, handler: nil)) 
//        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[Int.random(in: 0... messageOptions-1)
//            //(in... messageOptions-1)
//        let alertController = UIAlertController(title:"are you emojinal?", message:emojiMessage, preferredStyle: .alert)
//
//
//        alertController.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController,animated: true, completion: nil)
        
        
        
    }
    
    //when a user clicks on an emoji, a phrase should shopw up
//    override func viewDidLoad() {
//        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   // let emojis = ["🤩": "when the DJ plays old town road", "🙄": "when shady shannon comes to camp", "😻": "when there's rice krispies for snack", "🥳": "me because my birthday is soon!!!!!"]
    
    
    
    

    
    


