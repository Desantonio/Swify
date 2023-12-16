//
//  Database.swift
//  Database
//
//  Created by Vatsal Gayakwad on 16/12/23.
//

import Foundation

// Define a structure to represent a person
struct Person {
    var name: String
    var age: Int
}

// Initialize an empty array to store people
var people: [Person] = []

// Function to add a person to the database
func addPerson() {
    print("Enter name:")
    if let name = readLine(), !name.isEmpty {
        print("Enter age:")
        if let ageString = readLine(), let age = Int(ageString) {
            let person = Person(name: name, age: age)
            people.append(person)
            print("Person added to the database.")
        } else {
            print("Invalid age.")
        }
    } else {
        print("Invalid name.")
    }
}

// Function to display all people in the database
func displayPeople() {
    print("\nPeople in the database:")
    for person in people {
        print("Name: \(person.name), Age: \(person.age)")
    }
    print("\n")
}
