//
//  MapVC.swift
//  pixel-city
//
//  Created by Mark Lindamood on 10/17/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}

