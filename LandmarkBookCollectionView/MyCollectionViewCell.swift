//
//  MyCollectionViewCell.swift
//  LandmarkBookCollectionView
//
//  Created by user210109 on 1/7/22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    
    static let identifier = "MyCollectionViewCell"
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    public func configure(with image: UIImage, name: String){
        imageView.image = image
        myLabel.text = name
    }

    
    static func nib() -> UINib{
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }

}
