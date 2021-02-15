//
//  NewMenu.swift
//  menus-Explained
//
//  Created by Hossam on 3/9/20.
//  Copyright © 2020 Hossam. All rights reserved.
//


import UIKit
@available(iOS 13.0 , *)
class contextViewController : UIViewController {
    init() {
        super.init(nibName: nil, bundle: nil)
       
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

class NewMenu : UILabel{
    
    lazy var  view = ViewControllerContextMenu.shared.view!
           
    override func awakeFromNib() {
        super.awakeFromNib()
        view.frame = .init(x: 0, y: 0, width: 20, height: 20)
        isUserInteractionEnabled = true
        if #available(iOS 13.0, *) {
            let interaction = UIContextMenuInteraction(delegate: self)
            self.addInteraction(interaction)
        } else {
            // Fallback on earlier versions
        }
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
         self.addSubview(view)
    }
    @available(iOS 13.0 , *)
    func contextMenuActions() -> UIMenu {
        // Actions for the contextual menu, here you apply two actions.
        let copyAction = UIAction(title: NSLocalizedString("CopyTitle", comment: ""),
                                  image: UIImage(systemName: "doc.on.doc"),
                                  identifier: UIAction.Identifier(rawValue: "com.example.apple-samplecode.menus.copy")) { action in
                                    // Perform the "Copy" action, by copying the detail label string.
                                    
        }
        copyAction.state = .on
        
        let renameAction = UIAction(title: NSLocalizedString("RenameTitle", comment: ""),
                                    image: UIImage(systemName: "square.and.pencil"),
                                    identifier: UIAction.Identifier(rawValue: "com.example.apple-samplecode.menus.rename")) { action in
                                        
                                        
        }
        
        let shareAction = UIAction(title: NSLocalizedString("ShareTitle", comment: ""),
                                   image: UIImage(systemName: "square.and.arrow.up"),
                                   identifier: UIAction.Identifier(rawValue: "com.example.apple-samplecode.menus.share")) { action in
                                    // Perform the "Share" action, with a UIActivityViewController.
                                    
        }
        
        // The Share command will be separated from the above two.
        
         let x2 = UIMenu(title: "IAM IT", image: UIImage(systemName: "square.and.arrow.up"),options: .destructive, children: [ renameAction , copyAction])
        let shareGroup = UIMenu(title: "grand", identifier: .application, options: .destructive, children: [shareAction , x2])
        return shareGroup
    }
}


@available(iOS 13.0 , *)
extension NewMenu : UIContextMenuInteractionDelegate{
    func contextMenuInteraction(_ interaction: UIContextMenuInteraction, configurationForMenuAtLocation location: CGPoint) -> UIContextMenuConfiguration? {
        let contextMenueConfiguration = UIContextMenuConfiguration(identifier: nil, previewProvider: .some({ () -> UIViewController? in
            return ViewControllerContextMenu.shared
            
            
        })) { e -> UIMenu? in
            return self.contextMenuActions()
        }
        return contextMenueConfiguration
    }
    
    func contextMenuInteraction(_ interaction: UIContextMenuInteraction, previewForDismissingMenuWithConfiguration configuration: UIContextMenuConfiguration) -> UITargetedPreview? {
          
          
          
           let parameters = UIPreviewParameters()
       
       
           let targer = UITargetedPreview(view: view )
           return targer
       }
    func contextMenuInteraction(_ interaction: UIContextMenuInteraction, previewForHighlightingMenuWithConfiguration configuration: UIContextMenuConfiguration) -> UITargetedPreview?{
       
        
        let parameters = UIPreviewParameters()
        
        
        let targer = UITargetedPreview(view: view)
        return targer
    }
    
    func contextMenuInteraction(_ interaction: UIContextMenuInteraction, willPerformPreviewActionForMenuWith configuration: UIContextMenuConfiguration, animator: UIContextMenuInteractionCommitAnimating) {
        print("CALMyPro")
    }
    
}
