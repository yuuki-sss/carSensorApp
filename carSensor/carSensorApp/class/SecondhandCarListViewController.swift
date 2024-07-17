//
//  SecondhandCarListViewController.swift
//  carSensorApp
//
//  Created by 徳永勇希 on 2024/07/16.
//

import UIKit

class SecondhandCarListViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(SecondhandCarTableViewCell.nib(), forCellReuseIdentifier: SecondhandCarTableViewCell.identifier)
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    
}

extension SecondhandCarListViewController:UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "SecondhandCarTableViewCell", for: indexPath) as! SecondhandCarTableViewCell
        
        return cell
    }
    
    
}
