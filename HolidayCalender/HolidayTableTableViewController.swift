//
//  HolidayTableTableViewController.swift
//  HolidayCalender
//
//  Created by Mahmut MERCAN on 24.03.2021.
//

import UIKit

class HolidayTableTableViewController: UITableViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
}
