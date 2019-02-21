//
//  Photo.swift
//  Photorama
//
//  Created by Rossi, Matthew Th on 2/20/19.
//  Copyright © 2019 Rossi, Matthew. All rights reserved.
//

import Foundation

class Photo {
    let title: String
    let remoteURL: URL
    let photoID: String
    let dateTaken: Date
    
    init(title: String, photoID: String, remoteURL: URL, dateTaken: Date){
        self.title = title
        self.photoID = photoID
        self.remoteURL = remoteURL
        self.dateTaken = dateTaken
    }
    
}
