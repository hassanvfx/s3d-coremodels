//
//  File.swift
//  
//
//  Created by Eon Fluxor on 9/23/23.
//

import Foundation

public enum Seed{
    public static var galleryItems:[MediaItem]{
        (1...20).map { idx in
            let urlString = "http://www.google.com/images/\(idx).jpg"
            let url = URL(string: urlString)!
            return MediaItem(url: url, title: "Item \(idx)")
        }
    }
}
