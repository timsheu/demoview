//
//  Controller.swift
//  demoView
//
//  Created by CCHSU20 on 2018/6/22.
//Copyright © 2018 Nuvoton. All rights reserved.
//

import UIKit

protocol ControllerDelegate {
    func updateData(_ tag: Int, _ string: String, _ data: Data)
}

public class Controller: NSObject{
    var delegate: ControllerDelegate?
    var isConnected = false
    let TAG = "Controller"
    var viewNumber = 0
    static let shared: Controller = {Controller()}() // lazy initialization closure
    
    //MARK: initialization
    fileprivate override init(){
        super.init()
        print("\(TAG): init")
    }
    
    //MARK: public functions
    func connectServer() -> Bool {
        // 連接 server
        while isConnected == true {
            // 接收 server 資料，通常會寫在 thread 裡面，或是 library 有幫你處理好，socket 不能在 UI thread 執行
            // 假設連接 server 的 library 有回傳值在 received
            let received = 0
            let string = ""
            var data = Data()
            switch (received) {
            case 0:
                //data = 對 view0 的處理
                break
            case 1:
                //data = 對 view1 的處理
                break
            default:
                break
            }
            delegate?.updateData(viewNumber, string, data)
        }
        return true
    }
    
    func sendMessage(message: String) {
        // send message
    }
    
    //MARK: fileprivate functions
}
