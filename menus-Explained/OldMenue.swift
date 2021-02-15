//
//  OldMenue.swift
//  menus-Explained
//
//  Created by Hossam on 3/9/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class OldMenue : UILabel {
    override func awakeFromNib() {
        super.awakeFromNib()
        self.isUserInteractionEnabled = true
        let gestureLongTap = UILongPressGestureRecognizer(target: self, action: #selector(didLong))
        self.addGestureRecognizer(gestureLongTap)
    
    }
    
    
    
    override func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
        true
    }
    
   
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
       print(" fatalError()")
    }
    
    @objc func didLong(_ sender : UILongPressGestureRecognizer){
        self.becomeFirstResponder()

               let menu = UIMenuController.shared

               if !menu.isMenuVisible {
                menu.setTargetRect(bounds, in: self)
                   menu.setMenuVisible(true, animated: true)
                menu.menuItems = [.init(title: "GRAND TEST", action: #selector(didPressed))]
                menu.arrowDirection = .left
               }
    }
    
    
    
    @objc func didPressed(){
        UIMenuController.shared.setMenuVisible(false , animated: true )
    }
    override var canBecomeFirstResponder: Bool{
        true
    }
}
