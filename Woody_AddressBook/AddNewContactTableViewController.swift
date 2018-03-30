//
//  AddNewContactTableViewController.swift
//  Woody_AddressBook
//
//  Created by Josh Woody on 3/29/18.
//  Copyright © 2018 University of Cincinnati. All rights reserved.
//

import UIKit

class AddNewContactTableViewController: UITableViewController {

    @IBOutlet weak var txtFirstName: UITextField!
    @IBOutlet weak var txtLastName: UITextField!
    @IBOutlet weak var txtEmailAddress: UITextField!
    
    var contact : ContactPerson!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "saveSegue"){
            contact = ContactPerson(withFirstName: txtFirstName.text!, lastName: txtLastName.text!, emailAddres: txtEmailAddress.text!)
        }
    }
    

}
