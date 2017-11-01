//
//  AlbumsTableViewCell.swift
//  MyFBAlbums
//
//  Created by Home on 01/11/2017.
//  Copyright © 2017 OthmaneOuenzar. All rights reserved.
//

import UIKit

class AlbumsTableViewCell: UITableViewCell {
    
    // MARK: - IBOutlet
    @IBOutlet weak var albumCoverImageView: UIImageView!
    @IBOutlet weak var albumTitleLabel: UILabel!

    // MARK: - Lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = .clear
    }
}


