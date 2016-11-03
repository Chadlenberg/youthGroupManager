//
//  SlideInPresentationManager.swift
//  Student Data Entry
//
//  Created by Chad Wollenberg on 10/14/16.
//  Copyright © 2016 Tornado Alley Software. All rights reserved.
//

import UIKit

class SlideInPresentationManager: NSObject {
    enum PresentationDirection {
        case left
        case top
        case right
        case bottom
    }
    var direction = PresentationDirection.left
    
}
extension SlideInPresentationManager : UIviewControllerTransitioningDelegate {
        
    }
