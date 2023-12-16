//
//  main.swift
//  Database
//
//  Created by Vatsal Gayakwad on 16/12/23.
//

import Foundation

// Import functions from Database.swift
import Database

// Main program loop
while true {
    print("Options:")
    print("1. Add a person")
    print("2. Display all people")
    print("3. Quit")

    if let optionString = readLine(), let option = Int(optionString) {
        switch option {
        case 1:
            addPerson()
        case 2:
            displayPeople()
        case 3:
            exit(0)
        default:
            print("Invalid option.")
        }
    } else {
        print("Invalid input. Please enter a number.")
    }
}

