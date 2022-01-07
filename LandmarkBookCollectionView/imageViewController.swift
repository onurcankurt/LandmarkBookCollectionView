//
//  imageViewController.swift
//  LandmarkBookCollectionView
//
//  Created by user210109 on 1/7/22.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var landmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }


}
