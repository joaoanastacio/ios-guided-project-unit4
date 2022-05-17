//
//  Registration.swift
//  GuestRegistration
//
//  Created by Joao Victor Silva Anastacio on 2022-05-17.
//

import Foundation

struct Registration {
    
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var wifi: Bool
    var roomType: RoomType
    
}

struct RoomType: Equatable {
    
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    
    static func ==(lhs: RoomType, rhs: RoomType) -> Bool {
        return lhs.id == rhs.id
    }
    
}
