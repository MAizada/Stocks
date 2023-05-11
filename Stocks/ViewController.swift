//
//  ViewController.swift
//  Stocks
//
//  Created by Aizada on 05.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Stocks"
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(StocksTableViewCell.nib, forCellReuseIdentifier: StocksTableViewCell.identifier)
        // Do any additional setup after loading the view.
    }


}

extension ViewController: UITableViewDelegate,  UITableViewDataSource  {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 52
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: StocksTableViewCell.identifier) as! StocksTableViewCell
        return cell
    }
    
}
