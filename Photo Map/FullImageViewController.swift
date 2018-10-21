//
//  FullImageViewController.swift
//  Photo Map
//
//  Created by Nicholas Aiwazian on 10/15/15.
//  Copyright © 2015 Timothy Lee. All rights reserved.
//

import UIKit
import MapKit

class FullImageViewController: UIViewController {
    
    //var photo: UIImage!
    @IBOutlet weak var photoView: UIImageView!
    var photo: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
            photoView.image = photo
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func performSegue(withIdentifier identifier: String, sender: Any?) {
        
    }

}
