//
//  Deckade.swift
//  CapstoneTesting
//
//  Created by Nick Reichard on 3/24/17.
//  Copyright © 2017 Nick Reichard. All rights reserved.
//

import Foundation
import UIKit

class Deckade {
    
    private let imageTitleKey = "title"
    private let captionKey = "caption"
    private let imageUrlKey = "uri"
    
    let imageTitle: String
    let caption: String
    var decadeImage: UIImage?
    let imageUrlString: String
    
    var image: UIImage?
    var imageUrl: URL? {
        return URL(string: imageUrlString)
    }
    
    init?(jsonDictionary: [String: Any]){
        guard let imageTitle = jsonDictionary[imageTitleKey] as? String,
            let caption = jsonDictionary[captionKey] as? String,
            let imageUrl = jsonDictionary[imageUrlKey] as? String
            
            else { return nil }
        
        self.imageTitle = imageTitle
        self.caption = caption
        self.imageUrlString = imageUrl
    }
    
}
