//
//  CellNFC.swift
//  NFC-Reader
//
//  Created by Golovanov, Eugene on 10/20/17.
//  Copyright © 2017 Golovanov, Eugene. All rights reserved.
//

import UIKit

class CellNFC: UITableViewCell {

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelDetail: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureCell(title: String, detail: String) {
        self.labelTitle.text = title
        self.labelDetail.text = detail
    }

}
