//
//  Date+Extension.swift
//  Checky
//
//  Created by Robert Ogiba on 11.08.2018.
//  Copyright © 2018 Robert Ogiba. All rights reserved.
//

import Foundation

extension Date {
    func decrease(by value: Double) -> Date {
        let newDate = self.addingTimeInterval((-1 * value)*60*24*60)
        return newDate
    }
}
