//
//  Extensions.swift
//  NetflixClone
//
//  Created by Sevde Aydın on 16.09.2024.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
