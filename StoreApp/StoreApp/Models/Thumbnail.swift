//
//  Thumbnail.swift
//  StoreApp
//
//  Created by yuaming on 17/07/2018.
//  Copyright © 2018 yuaming. All rights reserved.
//

import Foundation
import UIKit

class Thumbnail {
  var index: Int?
  var image: UIImage? {
    didSet {
      if index != nil {
        NotificationCenter.default.post(name: .thumbnail, object: nil, userInfo: [Constants.imageIndex: index, Constants.image: image])
      }
    }
  }
  
  init(_ imageUrl: String?, index: Int? = nil) {
    self.index = index
    loadImageData(imageUrl)
  }
}

extension Thumbnail: ImageLoaderable { }

extension Notification.Name {
  static let thumbnail = Notification.Name(Constants.thumbnail)
}