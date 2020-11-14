import Foundation
import UIKit

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        let options : UIView.AnimationOptions = [.repeat, .autoreverse]

       UIView.animate(withDuration: 0.25, delay: 0.0, options: options) {
            self.alpha = 0
        }
    }

    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
