//
//  ViewController.swift
//  SpeedCheck
//
//  Created by Sinem  on 1.11.2022.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var headLabel: UILabel!
    @IBOutlet weak var serverImageView: UIImageView!
    @IBOutlet weak var serverLabel: UILabel!
    @IBOutlet weak var downloadImageView: UIImageView!
    @IBOutlet weak var downloadNameLabel: UILabel!
    @IBOutlet weak var downloadCountLabel: UILabel!
    @IBOutlet weak var uploadImageView: UIImageView!
    @IBOutlet weak var uploadNameLabel: UILabel!
    @IBOutlet weak var uploadCountLabel: UILabel!
    @IBOutlet weak var internetSpeedView: UIView!
    @IBOutlet weak var speedImageView: UIImageView!
    @IBOutlet weak var internetCountLabel: UILabel!
    @IBOutlet weak var internetMbpsLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    
    

    override func viewDidLoad()
    {
        startButton.layer.cornerRadius = 20
        super.viewDidLoad()
        
    }
    
    @IBAction func startButtonPressed(_ sender: Any)
    {
        startButton.setTitle("Try Again", for: .normal);
    }
}

