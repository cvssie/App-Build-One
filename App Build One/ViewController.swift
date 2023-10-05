//
//  ViewController.swift
//  App Build One
//
//  Created by Cassie Kauhane on 9/26/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var uhwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        uhwo.text = "University of Hawai'i West Oahu"
        
        self.view.backgroundColor = UIColor.systemGray2
    }
    
    
    
    
    
    
    
    @IBAction func aboutUHWO(_ sender: Any) {
        textBox.text = "UH West O‘ahu is a four-year, comprehensive university with an emphasis on baccalaureate education founded in the liberal arts, serving professional, career-related, and applied fields, based on State and regional needs"
    }
    
    @IBAction func aboutUCM(_ sender: Any) {
        textBox.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
        
    }
    
    
    @IBOutlet weak var textBox: UITextView!
}

