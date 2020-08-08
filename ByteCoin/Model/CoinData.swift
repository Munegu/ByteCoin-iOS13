//
//  CoinData.swift
//  ByteCoin
//
//  Created by Nicolas Villetelle on 08/08/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData : Codable {
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
