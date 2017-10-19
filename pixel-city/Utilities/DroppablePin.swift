//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Mark Lindamood on 10/18/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init (coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
