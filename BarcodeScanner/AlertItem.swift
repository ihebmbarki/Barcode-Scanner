//
//  AlertItem.swift
//  BarcodeScanner
//
//  Created by Iheb Mbarki on 29/11/2024.
//


import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    
    static let InvalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Something is wrong with the camera. We are unable to capture the input",
                                              dismissButton: .default(Text("Ok")))
    
    static let InvalidScannedType = AlertItem(title: "Invalid Scanned Type",
                                              message: "The value scanned is not valid. This app scans EAN-8 and EAN-13",
                                              dismissButton: .default(Text("Ok")))
}
