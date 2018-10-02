//
//  MarceKeyboard.swift
//  MarceKeyboard
//
//  Created by Marcelo Cuevas on 2/10/18.
//

import UIKit

public class MarceKeyboard : UILabel {
    
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat | .Autoreverse
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}



