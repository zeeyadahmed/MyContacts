//
//  MCContactViewController.swift
//  MyContacts
//
//  Created by Zeeyad on 05/09/18.
//  Copyright © 2018 Snow Tint. All rights reserved.
//

import UIKit

class MCContactViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var contactsTableView: UITableView!
    
    //MARK: - Life cycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Button Action methods
    @IBAction func addContact(_ sender: UIBarButtonItem) {
    }
    
}

extension MCContactViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath) as! MCContactTableViewCell
        return cell
    }
}

