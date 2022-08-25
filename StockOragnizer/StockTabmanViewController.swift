//
//  StockTabmanViewController.swift
//  StockOragnizer
//
//  Created by 077tech on 2022/08/16.
//

import UIKit

class StockTabmanViewController: UIViewController {

    @IBOutlet weak var stockTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stockTableView.delegate = self
        stockTableView.dataSource = self
        registerXib()

    }
    
    private func registerXib() {
        let nibName = UINib(nibName: "StockTableViewCell", bundle: nil)
        stockTableView.register(nibName, forCellReuseIdentifier: "StockTableViewCell")
    }


}

extension StockTabmanViewController : UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "StockTableViewCell", for: indexPath)
        return cell
    }
    
}
