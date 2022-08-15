//
//  HomeViewController.swift
//  StockOragnizer
//
//  Created by 077tech on 2022/08/15.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var todayOrderView: UIView!
    @IBOutlet weak var stockOrganizeView: UIView!
    @IBOutlet weak var stockInView: UIView!
    @IBOutlet weak var summarizeView: UIView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIUpdate()
        
    }
    
    func UIUpdate(){
        todayOrderView.layer.borderColor = UIColor.white.cgColor
        todayOrderView.layer.borderWidth = 2
        todayOrderView.layer.cornerRadius = 20
        todayOrderView.layer.shadowOpacity = 0.4
        todayOrderView.layer.shadowOffset = CGSize(width: 5, height: 5)
        todayOrderView.layer.shadowRadius = 5
        todayOrderView.layer.masksToBounds = false
        
        stockOrganizeView.layer.borderColor = UIColor.black.cgColor
        stockOrganizeView.layer.borderWidth = 2
        stockOrganizeView.layer.cornerRadius = 20
        stockOrganizeView.layer.shadowOpacity = 0.4
        stockOrganizeView.layer.shadowOffset = CGSize(width: 5, height: 5)
        stockOrganizeView.layer.shadowRadius = 5
        stockOrganizeView.layer.masksToBounds = false
        
        stockInView.layer.borderColor = UIColor.black.cgColor
        stockInView.layer.borderWidth = 2
        stockInView.layer.cornerRadius = 20
        stockInView.layer.shadowOpacity = 0.4
        stockInView.layer.shadowOffset = CGSize(width: 5, height: 5)
        stockInView.layer.shadowRadius = 5
        stockInView.layer.masksToBounds = false
        
        summarizeView.layer.borderColor = UIColor.black.cgColor
        summarizeView.layer.borderWidth = 2
        summarizeView.layer.cornerRadius = 20
        summarizeView.layer.shadowOpacity = 0.4
        summarizeView.layer.shadowOffset = CGSize(width: 5, height: 5)
        summarizeView.layer.shadowRadius = 5
        summarizeView.layer.masksToBounds = false
        
        
        
    }


}
