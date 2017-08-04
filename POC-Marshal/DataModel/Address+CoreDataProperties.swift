//
//  Address+CoreDataProperties.swift
//  POC-Marshal
//
//  Created by Nitesh Meshram on 8/4/17.
//  Copyright © 2017 V2Solutions. All rights reserved.
//

import Foundation
import CoreData


extension Address {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Address> {
        return NSFetchRequest<Address>(entityName: "Address")
    }

    @NSManaged public var street: String?
    @NSManaged public var city: String?

}
