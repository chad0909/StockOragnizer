//
//  AllTabmanViewController.swift
//  StockOragnizer
//
//  Created by 077tech on 2022/08/16.
//

import UIKit

class AllTabmanViewController: UIViewController {

    @IBOutlet weak var allTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        allTableView.delegate = self
        allTableView.dataSource = self
        registerXib()

    }
    
    private func registerXib() {
        let nibName = UINib(nibName: "AllStockTableViewCell", bundle: nil)
        allTableView.register(nibName, forCellReuseIdentifier: "AllStockTableViewCell")
    }


}

extension AllTabmanViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "AllStockTableViewCell", for: indexPath)
        return cell
    }
    
}
