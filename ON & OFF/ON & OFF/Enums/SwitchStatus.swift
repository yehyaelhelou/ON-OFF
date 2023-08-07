//
//  SwitchStatus.swift
//  ON & OFF
//
//  Created by Yehya elhelou on 7/24/23.
//

import Foundation


enum SwitchStatus : ToggleLable{
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self =  .off
        case .off:
            self = .on
        }
    }
}
