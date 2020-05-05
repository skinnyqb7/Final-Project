//
//  MOneyViewController.swift
//  Final Project
//
//  Created by Jake McCormick on 5/3/20.
//  Copyright © 2020 Jake McCormick. All rights reserved.
//

import UIKit



class MOneyViewController: UIViewController {
    

    
    @IBOutlet weak var finalPrice: UILabel!
    @IBAction func bbq(_ sender: UIStepper) {
    
        var number = 1
        number = Int(sender.value)
        finalPrice.text = String(number)
        
            
            
            
       
    
    
    
    
    
    }
        
    @IBAction func regular(_ sender: UIStepper) {
     
        
        var number = 1
        number = Int(sender.value)
        finalPrice.text = String(number)
        
    
    

        
        
    }
     
    @IBAction func pep(_ sender: UIStepper) {
        var number = 1
        number = Int(sender.value)
        finalPrice.text = String(number)
        
    }
    
    @IBAction func cheese(_ sender: UIStepper) {
        var number = 1
        number = Int(sender.value)
        finalPrice.text = String(number)
        
    }

    @IBAction func fries(_ sender: UIStepper) {
        var number = 2
        number = Int(sender.value)
        finalPrice.text = String(number)
    }
    
    @IBAction func cole(_ sender: UIStepper) {
        var number = 1
        number = Int(sender.value)
        finalPrice.text = String(number)
        
    }
    
    
         
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        
    }
    

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


