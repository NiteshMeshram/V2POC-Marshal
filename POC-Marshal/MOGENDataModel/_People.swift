// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to People.swift instead.

import Foundation
import CoreData

public enum PeopleAttributes: String {
    case firstName = "firstName"
    case lastName = "lastName"
}

open class _People: NSManagedObject {

    // MARK: - Class methods

    open class func entityName () -> String {
        return "People"
    }

    open class func entity(managedObjectContext: NSManagedObjectContext) -> NSEntityDescription? {
        return NSEntityDescription.entity(forEntityName: self.entityName(), in: managedObjectContext)
    }

    // MARK: - Life cycle methods

    public override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
    }

    public convenience init?(managedObjectContext: NSManagedObjectContext) {
        guard let entity = _People.entity(managedObjectContext: managedObjectContext) else { return nil }
        self.init(entity: entity, insertInto: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged open
    var firstName: String?

    @NSManaged open
    var lastName: String?

    // MARK: - Relationships

}

