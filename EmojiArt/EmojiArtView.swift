//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Gustavo Ordaz on 12/2/18.
//  Copyright © 2018 Gustavo Ordaz. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }

    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
