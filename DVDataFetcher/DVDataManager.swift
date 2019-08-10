//
//  DVDataFetcher.swift
//  DVDataFetcher
//
//  Created by 1741103 on 10/08/19.
//  Copyright © 2019 1741103. All rights reserved.
//

import UIKit

public class DVDataManager: NSObject {

    private override init() {
        super.init()
    }
    
    public static var shared: DVDataManager = {
        var instance = DVDataManager()
        // Setup Code
        return instance
    }()
    
    public func fetchData() {
        print("Fetching Data...")
    }
    
}
