//
//  ViewController.swift
//  POC-Marshal
//
//  Created by Nitesh Meshram on 7/5/17.
//  Copyright © 2017 V2Solutions. All rights reserved.
//

import UIKit
//import Marshal

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

//        do {
//            let obj = personsJSON()
//            let context = DeserializationContext()
//            
//            let people: [Person] = try obj.value(for: "people", inContext: context)
//            
//        } catch {
//            
//        }
        
//        let obj = personsJSON()
//        let context = DeserializationContext()
//        
//        let people: [Person] = try! obj.value(for: "people", inContext: context)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

//    private func personsJSON() -> JSONObject {
//        let path = Bundle(for: type(of: self)).path(forResource: "People", ofType: "json")!
//        let url = URL(fileURLWithPath: path)
//        let data = try! Data(contentsOf: url)
//        return try! JSONParser.JSONObjectWithData(data)
//    }


}


//private struct Person {
//    var firstName: String!
//    var lastName: String!
//    var score: Int!
//    var address: Address?
//}
//
//extension Person: UnmarshalUpdatingWithContext {
//    mutating func update(object: MarshaledObject, inContext context: DeserializationContext) throws {
//        firstName = try object.value(for: "first")
//        lastName = try object.value(for: "last")
//        score = try object.value(for: "score")
//        address = try object.value(for: "address", inContext: context)
//    }
//}
//
//extension Person: UnmarshalingWithContext {
//    static func value(from object: MarshaledObject, inContext context: DeserializationContext) throws -> Person {
//        var person = context.newPerson()
//        try person.update(object: object, inContext: context)
//        return person
//    }
//}
//
//
//private struct Address {
//    var street: String!
//    var city: String!
//}
//
//
//extension Address: UnmarshalUpdating {
//    mutating func update(with object: MarshaledObject) throws {
//        street = try object.value(for: "street")
//        city = try object.value(for: "city")
//    }
//}
//
//extension Address: UnmarshalingWithContext {
//    static func value(from object: MarshaledObject, inContext context: DeserializationContext) throws -> Address {
//        var address = context.newAddress()
//        try address.update(with: object)
//        return address
//    }
//}
//
//
//
//
//private class DeserializationContext {
//    func newPerson() -> Person {
//        return Person()
//    }
//    
//    func newAddress() -> Address {
//        return Address()
//    }
//    
//}
