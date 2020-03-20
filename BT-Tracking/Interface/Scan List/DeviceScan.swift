//
//  DeviceScan.swift
//  BT-Tracking
//
//  Created by Tomas Svoboda on 18/03/2020.
//  Copyright © 2020 Covid19CZ. All rights reserved.
//

import Foundation

struct DeviceScan {
    let id: UUID
    let bluetoothIdentifier: String
    let buid: String
    let platform: BTDevice.Platform
    let name: String
    let date: Date
    let rssi: Int
}
