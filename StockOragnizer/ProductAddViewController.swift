//
//  ProductAddViewController.swift
//  StockOragnizer
//
//  Created by 077tech on 2022/08/15.
//

import UIKit

class ProductAddViewController: UIViewController {

    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var registerButton: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        UIUpdate()
    }
    

    func UIUpdate(){
        mainView.layer.borderColor = UIColor.white.cgColor
        mainView.layer.borderWidth = 2
        mainView.layer.cornerRadius = 20
        mainView.layer.shadowOpacity = 0.4
        mainView.layer.shadowOffset = CGSize(width: 5, height: 5)
        mainView.layer.shadowRadius = 5
        mainView.layer.masksToBounds = false
        
        registerButton.layer.borderColor = UIColor.systemGreen.cgColor
        registerButton.layer.borderWidth = 2
        registerButton.layer.cornerRadius = 20
        registerButton.layer.shadowOpacity = 0.4
        registerButton.layer.shadowOffset = CGSize(width: 5, height: 5)
        registerButton.layer.shadowRadius = 5
        registerButton.layer.masksToBounds = false
  
    }

}
