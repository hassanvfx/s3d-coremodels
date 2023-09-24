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
            MediaItem(url: URL(string:"http:\\service.com\\\(idx).jpg")!, title: "Item \(idx)")
        }
    }
}
