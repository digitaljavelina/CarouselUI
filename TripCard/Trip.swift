//
//  Trip.swift
//  TripCard
//
//  Created by Michael Henry on 1/15/16.
//  Copyright © 2016 AppCoda. All rights reserved.
//

import Foundation
import UIKit

class Trip {
    
    var tripID = ""
    var city = ""
    var country = ""
    var featuredImage: UIImage?
    var price: Int = 0
    var totalDays: Int = 0
    var isLiked = false
    
    init(tripID: String, city: String, country: String, featuredImage: UIImage!, price: Int, totalDays: Int, isLiked: Bool) {
        self.tripID = tripID
        self.city = city
        self.country = country
        self.featuredImage = featuredImage
        self.price = price
        self.totalDays = totalDays
        self.isLiked = isLiked
    }
}
