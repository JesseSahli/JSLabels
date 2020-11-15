import Foundation
import UIKit

public class BlinkingLabel : UILabel {
    public func startBlinking(duration: TimeInterval = 0.25) {
        let options : UIView.AnimationOptions = [.repeat, .autoreverse]

       UIView.animate(withDuration: duration, delay: 0.0, options: options) {
            self.alpha = 0
        }
    }

    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
