//
//  ContactPersonDataSource.swift
//  Woody_AddressBook
//
//  Created by Josh Woody on 3/21/18.
//  Copyright © 2018 University of Cincinnati. All rights reserved.
//

import UIKit

class ContactPersonDataSource: NSObject {

    let contacts = NSMutableArray()
    
    override init(){
        super.init()
        loadContacts()
    }
    
    func loadContacts(){
        let sample1 = ContactPerson()
        contacts.add(sample1)
        let sample2 = ContactPerson(withFirstName: "Josh", lastName: "Woody", emailAddres: "jrwoody95@gmail.com")
        addContact(contact: sample2)
    }
    
    func addContact(contact c: ContactPerson){
        contacts.add(c)
    }
    
    func countOfContacts() -> Int {
        return contacts.count
    }
    
    func contactAtIndex(index i: Int) -> ContactPerson {
        return contacts.object(at: i) as! ContactPerson
    }
    
}
