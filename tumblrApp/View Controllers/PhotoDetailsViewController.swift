//
//  PhotoDetailsViewController.swift
//  tumblrApp
//
//  Created by Isaac Samuel on 9/20/18.
//  Copyright © 2018 Isaac Samuel. All rights reserved.
//

import UIKit


class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var photoDetailsView: UIImageView!

    var imageURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        photoDetailsView.af_setImage(withURL: imageURL)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
