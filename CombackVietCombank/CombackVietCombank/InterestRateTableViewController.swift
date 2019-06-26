//
//  InterestRateTableViewController.swift
//  CombackVietCombank
//
//  Created by Hoàng Anh on 6/26/19.
//  Copyright © 2019 Hoàng Anh. All rights reserved.
//

import UIKit

class InterestRateTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
   var InterestRate = ["1 tháng/ 4.5%","2 tháng/ 4.5%","3 tháng/ 5.00%","6 tháng/ 5.5%","9tháng/ 5.5%","12 tháng/ 6.8%","24 tháng/ 6.8%","36 tháng/ 6.8%","48 tháng/ 6.8%","60 tháng/ 6.8%"]


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return InterestRate.count
    }

  
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = InterestRate[indexPath.row]
      

        return cell
    }
  


}
