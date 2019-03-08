//
//  somedata.swift
//  coffeeshopmobile
//
//  Created by Code Nation on 04/03/2019.
//  Copyright © 2019 tania. All rights reserved.
//

import Foundation

final class SomeData { // final means that nothing can heritate from it
    static func generateCoffeesData() -> [coffee] {
        return [
            coffee(name: "latte", store: "starbucks", rating:5),
            coffee(name: "latte", store: "Costa", rating:3),
            coffee(name: "latte", store: "Nero", rating:2)
        ];
    }
}
