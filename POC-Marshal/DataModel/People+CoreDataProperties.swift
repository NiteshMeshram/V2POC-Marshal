//
//  People+CoreDataProperties.swift
//  POC-Marshal
//
//  Created by Nitesh Meshram on 8/4/17.
//  Copyright © 2017 V2Solutions. All rights reserved.
//

import Foundation
import CoreData


extension People {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<People> {
        return NSFetchRequest<People>(entityName: "People")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?

}
