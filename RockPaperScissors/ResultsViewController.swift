//
//  ResultsViewController.swift
//  RockPaperScissors
//


import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var winner: UILabel!
    @IBOutlet weak var BotChoice: UILabel!
    @IBOutlet weak var PlayerChoice: UILabel!
    
    @IBOutlet weak var playAgain: UIButton!
    var botChoiceFromVC: String?
    var playerChoiceFromVC: String?
    var winnerFromVC: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        BotChoice.text = botChoiceFromVC
        PlayerChoice.text = playerChoiceFromVC
        winner.text = winnerFromVC
        
        playAgain.layer.cornerRadius = 5
        playAgain.layer.borderWidth = 1
        playAgain.layer.borderColor = UIColor.black.cgColor
    }
    

    @IBAction func Dismiss(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
