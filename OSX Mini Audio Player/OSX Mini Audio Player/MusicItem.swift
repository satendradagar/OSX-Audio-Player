//
//  MusicItem.swift
//  OSX Mini Audio Player
//
//  Created by Satendra Dagar on 07/02/18.
//  Copyright © 2018 CB. All rights reserved.
//

import Foundation

class MusicItem: NSObject {
    
    var title:String?
    var url:String?
    var avatar: String?
    
    init?(with dict:[String:Any?]?) {
        if let data = dict {
            title = data["title"] as? String
            url = data["music_url"] as? String
            avatar = data["avatar"] as? String
        }
        else{
            return nil
        }
    }
}

