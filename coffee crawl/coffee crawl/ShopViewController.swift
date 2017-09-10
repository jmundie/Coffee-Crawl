//
//  ShopViewController.swift
//  coffee crawl
//
//  Created by Jason Mundie on 9/10/17.
//  Copyright © 2017 Jason Mundie. All rights reserved.
//

import UIKit

class ShopViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var shopImageView: UIImageView!
    
    @IBOutlet weak var shopTextField: UITextField!
    
    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        imagePicker.delegate = self
        
    }

    @IBAction func photosTapped(_ sender: Any) {
        
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
        
    }
    
    @IBAction func cameraTapped(_ sender: Any) {
    }
    
    @IBAction func addButtonTapped(_ sender: Any) {
    }
    
    
   }
