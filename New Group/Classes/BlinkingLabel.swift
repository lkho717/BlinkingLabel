//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Jeremy Leong on 20/10/2017.
//

import UIKit

public class BlinkingLabel: UILabel {

    public func startBlinking() {
        let options : UIViewAnimationOptions = [.repeat, .autoreverse]
        UIView.animate(withDuration: 0.25, delay: 0.0, options: options, animations: {
            self.alpha = 0.0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1.0
        layer.removeAllAnimations()
    }

}
