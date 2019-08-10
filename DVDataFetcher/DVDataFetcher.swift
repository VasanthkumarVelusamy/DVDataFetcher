//
//  DVDataFetcher.swift
//  DVDataFetcher
//
//  Created by 1741103 on 10/08/19.
//  Copyright © 2019 1741103. All rights reserved.
//

import UIKit

public class DVDataFetcher: NSObject {

    private override init() {
        super.init()
    }
    
    public static var shared: DVDataFetcher = {
        var instance = DVDataFetcher()
        // Setup Code
        return instance
    }()
    
    public func fetchData() {
        print("Fetching Data...")
    }
    
}
