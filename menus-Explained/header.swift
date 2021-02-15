//
//  header.swift
//  UITableView-Revision
//
//  Created by Hossam on 3/8/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class HeaderView : UITableViewHeaderFooterView {
    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        self.backgroundColor = .blue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
