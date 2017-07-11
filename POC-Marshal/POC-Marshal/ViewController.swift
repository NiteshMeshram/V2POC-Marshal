//
//  ViewController.swift
//  POC-Marshal
//
//  Created by Nitesh Meshram on 7/5/17.
//  Copyright © 2017 V2Solutions. All rights reserved.
//

import UIKit
import Marshal

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        do {
            let obj = personsJSON()
            let context = DeserializationContext()
            
            let people: [Person] = try obj.value(for: "people", inContext: context)
            
        } catch {
            
        }
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    private func personsJSON() -> JSONObject {
        let path = Bundle(for: type(of: self)).path(forResource: "People", ofType: "json")!
        let url = URL(fileURLWithPath: path)
        let data = try! Data(contentsOf: url)
        return try! JSONParser.JSONObjectWithData(data)
    }


}


private struct Person {
    var firstName: String!
    var lastName: String!
    var score: Int!
    var address: Address?
}

private struct Address {
    var street: String!
    var city: String!
}
private class DeserializationContext {
    func newPerson() -> Person {
        return Person()
    }
    
    func newAddress() -> Address {
        return Address()
    }
    
    //    func newAgedPerson() -> AgedPerson {
    //        return AgedPerson()
    //    }
}
