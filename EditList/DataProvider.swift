//
//  DataProvider.swift
//  SwiftProgrammers
//
//  Created by Robin Geissmann on 19.10.20.
//

import Foundation

class DataProvider {
    
    static let sharedInstance = DataProvider()
    
    var members: [Person] = []
    
    init(){
        members.append(Person(firstName: "Robin", lastName: "Geissmann", plz: 6003))
        members.append(Person(firstName: "Luca", lastName: "Sommer", plz: 6003))
        members.append(Person(firstName: "Fiona", lastName: "Burghard", plz: 6033))
        members.append(Person(firstName: "Robin", lastName: "Geissmann", plz: 6003))
        members.append(Person(firstName: "Luca", lastName: "Sommer", plz: 6003))
        members.append(Person(firstName: "Fiona", lastName: "Burghard", plz: 6033))
        members.append(Person(firstName: "Robin", lastName: "Geissmann", plz: 6003))
        members.append(Person(firstName: "Luca", lastName: "Sommer", plz: 6003))
        members.append(Person(firstName: "Fiona", lastName: "Burghard", plz: 6033))
        members.append(Person(firstName: "Robin", lastName: "Geissmann", plz: 6003))
        members.append(Person(firstName: "Luca", lastName: "Sommer", plz: 6003))
        members.append(Person(firstName: "Fiona", lastName: "Burghard", plz: 6033))
        members.append(Person(firstName: "Robin", lastName: "Geissmann", plz: 6003))
        members.append(Person(firstName: "Luca", lastName: "Sommer", plz: 6003))
        members.append(Person(firstName: "Fiona", lastName: "Burghard", plz: 6033))
        members.append(Person(firstName: "Robin", lastName: "Geissmann", plz: 6003))
        members.append(Person(firstName: "Luca", lastName: "Sommer", plz: 6003))
        members.append(Person(firstName: "Fiona", lastName: "Burghard", plz: 6033))
        members.append(Person(firstName: "Robin", lastName: "Geissmann", plz: 6003))
        members.append(Person(firstName: "Luca", lastName: "Sommer", plz: 6003))
        members.append(Person(firstName: "Fiona", lastName: "Burghard", plz: 6033))
        members.append(Person(firstName: "Robin", lastName: "Geissmann", plz: 6003))
        members.append(Person(firstName: "Luca", lastName: "Sommer", plz: 6003))
        members.append(Person(firstName: "Fiona", lastName: "Burghard", plz: 6033))
    }
}
