//
//  DecadeTableViewController.swift
//  CapstoneTesting
//
//  Created by Nick Reichard on 3/24/17.
//  Copyright © 2017 Nick Reichard. All rights reserved.
//

import UIKit

class DecadeTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        return cell
    }
    
}
