//
//  MyCell.swift
//  UITableView-Revision
//
//  Created by Hossam on 3/8/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit
class MyCell : UITableViewCell {
    let textLabelView = UILabel()
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        textLabelView.numberOfLines = 0
       
        textLabelView.translatesAutoresizingMaskIntoConstraints = false
        self.contentView.addSubview(textLabelView)
        NSLayoutConstraint.activate([self.textLabelView.leadingAnchor.constraint(equalTo: self.contentView.leadingAnchor),
        self.textLabelView.topAnchor.constraint(equalTo: self.contentView.topAnchor),
        self.textLabelView.trailingAnchor.constraint(equalTo: self.contentView.trailingAnchor),
        self.textLabelView.bottomAnchor.constraint(equalTo: self.contentView.bottomAnchor)])
    }
    
    func config(text : String ){
        self.textLabelView.text = text
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        self.textLabelView.text = nil
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
