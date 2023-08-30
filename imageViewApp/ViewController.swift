//
//  ViewController.swift
//  imageViewApp
//
//  Created by MYKAELA WALLEN on 8/23/23.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var personOutlet: UIImageView!
    
    var test = 7
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func natAction(_ sender: UIButton) {
        personOutlet.image = UIImage(named: "Nat")
        
    }
    
    
    @IBAction func seaverAction(_ sender: UIButton) {
        personOutlet.image  = UIImage(named: "Seaver")
    }
    
    @IBAction func noelAction(_ sender: UIButton) {
        personOutlet.image = UIImage(named: "Noel")
        
    }
    
    
    
    
    

}

