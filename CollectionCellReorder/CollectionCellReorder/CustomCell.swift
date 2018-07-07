//
//  CustomCell.swift
//  CollectionCellReorder
//
//  Created by Jack Wong on 2018/07/07.
//  Copyright © 2018 Jack Wong. All rights reserved.
//

import UIKit

class CustomCell: UICollectionViewCell {
    
    @IBOutlet weak var label: UILabel!
    
    var alphabetText: String? {
        didSet{
        self.label.text = alphabetText
        }
    }
}
