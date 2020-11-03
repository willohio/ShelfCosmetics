//
//  ColorsYouLikedHeaderCell.swift
//  Shelf
//
//  Created by Nathan Konrad on 8/5/15.
//  Copyright (c) 2015 Shelf. All rights reserved.
//

import UIKit

class ColorsYouLikedHeaderCell : UICollectionReusableView {
    @IBOutlet var labelTitle: UILabel!
    
    override func awakeFromNib() {
        let attrText = NSMutableAttributedString(string: "COLORS YOU'VE LIKED", attributes: [NSFontAttributeName: labelTitle.font, NSForegroundColorAttributeName: UIColor.white, NSKernAttributeName: 4])
        labelTitle.attributedText = attrText

    }
}
