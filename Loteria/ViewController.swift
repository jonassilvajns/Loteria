//
//  ViewController.swift
//  Loteria
//
//  Created by Jonas Silva on 21/07/22.
//

import UIKit

enum GameType: String {
    case megasena = "MegaSena"
    case quina = "Quina"
}

final class ViewController: UIViewController {

    // MARK: - IBOutlet
    
    @IBOutlet var laGaneType: UIView!
    @IBOutlet weak var scGameType: UISegmentedControl!
    @IBOutlet var balls: [UIButton]!
    
    
    // MARK: - Properties
    
    // MARK: - Super Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: - Methods
    
    
    // MARK: - IBActions
    
    @IBAction func generateGame() {
    }
   
    
    
    
    
    
}

