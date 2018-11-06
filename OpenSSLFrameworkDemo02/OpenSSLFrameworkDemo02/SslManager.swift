//
//  SslManager.swift
//  OpenSSLFrameworkDemo02
//
//  Created by LiYan on 2018/11/6.
//  Copyright © 2018 ylyl. All rights reserved.
//

import UIKit
//import openssl

public class SslManager: NSObject {


    public func sayHi() {
        print("hi")
        let str = FSOpenSSL.md5(from: "asdf")
        print(str)
    }
}
