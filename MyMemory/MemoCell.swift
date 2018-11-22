//
//  MemoCell.swift
//  MyMemory
//
//  Created by Jayyoung Yang on 16/11/2018.
//  Copyright © 2018 Jayyoung Yang. All rights reserved.
//

import UIKit

class MemoCell: UITableViewCell {

    @IBOutlet var subject: UILabel!     // 메모 제목
    @IBOutlet var contents: UILabel!    // 메모 내용
    @IBOutlet var regdate: UILabel!     // 등록 일자
    @IBOutlet var img: UIImageView!     // 이미지
}
