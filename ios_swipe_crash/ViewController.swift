//
//  ViewController.swift
//  ios_swipe_crash
//
//  Created by Jiawei Chen on 10/4/18.
//  Copyright © 2018 Jiawei Chen. All rights reserved.
//

import UIKit

class MyViewController: UITableViewController {

    var num = 20
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return num
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return indexPath.row < 2 ? UITableViewCell() : tableView.dequeueReusableCell(withIdentifier: "SwipeRow") ?? UITableViewCell()
    }
    
    override func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        let action = UIContextualAction(style: .normal, title: "delete") { (action, view, isSuccess) in
            isSuccess(true)
        }
        action.backgroundColor = .red
        
        do {
            // While the app recognie the swipe action, we many some how update the datasource, and force the table to reloadData
            // then we'll see the crash
            num = 2
            tableView.reloadData()
        }
        
        return UISwipeActionsConfiguration(actions: [action])
    }
}

