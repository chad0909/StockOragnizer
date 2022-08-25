//
//  ReceiveTabmanViewController.swift
//  StockOragnizer
//
//  Created by 077tech on 2022/08/16.
//

import UIKit

class ReceiveTabmanViewController: UIViewController {

    @IBOutlet weak var receiveTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        receiveTableView.delegate = self
        receiveTableView.dataSource = self
        registerXib()

    }
    
    private func registerXib() {
        let nibName = UINib(nibName: "StockTableViewCell", bundle: nil)
        receiveTableView.register(nibName, forCellReuseIdentifier: "StockTableViewCell")
    }


}

extension ReceiveTabmanViewController : UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "StockTableViewCell", for: indexPath)
        return cell
    }
    
}
