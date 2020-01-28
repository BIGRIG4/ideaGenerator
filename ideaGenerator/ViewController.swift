//
//  ViewController.swift
//  ideaGenerator
//
//  Created by Nicholas Becker  on 1/23/20.
//  Copyright © 2020 Make School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let answers = ["Applebees", "Benihana", "Ruths Chris", "Bubba Gump", "Buffalo Wild Wings", "Baja Fresh", "Caluruega", "Chipotle","Bj's", "CPK", "Chilis", "Hooters", "Adam Braus House", "I hop", "Jb's", "My house"]

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var hungryButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hungryButtonTapped(_ sender: Any) {
        generateAnswer()
    }
    func generateAnswer() {
        let randomIndex = Int.random(in: 0..<answers.count)

        answerLabel.text = answers[randomIndex]
    }
}

