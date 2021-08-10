//
//  ViewController.swift
//  Skullibrista
//
//  Created by Gabriel on 10/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var street: UIImageView!
    
    @IBOutlet weak var player: UIImageView!
    
    @IBOutlet weak var viGameOver: UIView!
    
    @IBOutlet weak var lbTimePlayed: UILabel!

    @IBOutlet weak var lbInstructions: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viGameOver.isHidden = true
    }


    @IBAction func playAgain(_ sender: UIButton) {
    }
}

