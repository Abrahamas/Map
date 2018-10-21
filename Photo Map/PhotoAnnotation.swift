//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Mac on 7/29/1397 AP.
//  Copyright © 1397 Timothy Lee. All rights reserved.
//

import MapKit
import UIKit

class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    var title: String? {
        return "\(coordinate.latitude)"
    }
}

