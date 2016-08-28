//
//  TableViewFoldingCell.swift
//  TableViewDemo
//
//  Created by Rajhans Jadhao on 28/08/16.
//  Copyright © 2016 Rajhans Jadhao. All rights reserved.
//

import UIKit
import FoldingCell

class TableViewFoldingCell: FoldingCell {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    override func animationDuration(itemIndex:NSInteger, type:AnimationType)-> NSTimeInterval {
        
        // durations count equal it itemCount
        let durations = [0.33, 0.26, 0.26] // timing animation for each view
        return durations[itemIndex]
    }


}
