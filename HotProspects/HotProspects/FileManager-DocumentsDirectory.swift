//
//  FileManager-DocumentsDirectory.swift
//  HotProspects
//
//  Created by Allan Tweddle on 17/05/2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}

