//
//  ContactDetailsTableViewController.swift
//  Woody_AddressBook
//
//  Created by Josh Woody on 3/28/18.
//  Copyright © 2018 University of Cincinnati. All rights reserved.
//

import UIKit

class ContactDetailsTableViewController: UITableViewController {

    @IBOutlet weak var lblFirstName: UILabel!
    @IBOutlet weak var lblLastName: UILabel!
    @IBOutlet weak var lblEmailAddress: UILabel!
    
    var contact : ContactPerson!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblFirstName.text = contact.firstName
        lblLastName.text = contact.lastName
        lblEmailAddress.text = contact.emailAddress
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}
