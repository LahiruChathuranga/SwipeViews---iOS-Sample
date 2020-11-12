//
//  SwipeCVCell.swift
//  SwipeViewSample
//
//  Created by Lahiru Chathuranga on 11/12/20.
//

import UIKit

class SwipeCVCell: UICollectionViewCell {
    @IBOutlet weak var backView: UIView!
    
    
    override class func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(with color: UIColor) {
        self.backView.backgroundColor = color
    }
    
}
