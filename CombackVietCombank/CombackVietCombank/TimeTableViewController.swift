//
//  TimeTableViewController.swift
//  CombackVietCombank
//
//  Created by Hoàng Anh on 6/26/19.
//  Copyright © 2019 Hoàng Anh. All rights reserved.
//

import UIKit

class TimeTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

var Time = ["6 tháng","12 tháng","18 tháng","24 tháng","Khác"]
   

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return Time.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CellTime", for: indexPath)
        cell.textLabel?.text = Time[indexPath.row]

        return cell
    }
   
   
}
