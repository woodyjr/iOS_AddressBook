//
//  ContactPerson.swift
//  Woody_AddressBook
//
//  Created by Josh Woody on 3/21/18.
//  Copyright © 2018 University of Cincinnati. All rights reserved.
//

import UIKit

class ContactPerson: NSObject {
    
    var firstName : String
    var lastName : String
    var emailAddress : String
    
    override init() {
        firstName = "Devin"
        lastName = "Thomas"
        emailAddress = "thomasdr@mail.uc.edu"
        super.init()
    }
    
    init(withFirstName first:String, lastName last:String, emailAddres email:String) {
        firstName = first
        lastName = last
        emailAddress = email
        super.init()
    }

}
