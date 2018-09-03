//
//  Utility.swift
//  Logger
//
//  Created by Amey Jagtap on 9/3/18.
//  Copyright © 2018 ezest. All rights reserved.
//

import Foundation


class Logs: NSObject {
    
    class func log(_ message: String,
                   file: String = #file,
                   function: String = #function,
                   line: Int = #line) {
        
        let fileName = (file as NSString).lastPathComponent
        print("\(fileName):\(function):\(line): \(message)")
    }
    
}
