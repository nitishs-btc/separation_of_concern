//
//  ProtocolSeparationPolicy.swift
//  separation_of_concern
//
//  Created by Nitin Srivastav on 29/03/23.
//  Copyright © 2023 Nitish Srivastava. All rights reserved.
//

import Foundation

protocol CarProtocol {
    func applyBreak()
    func startEngine()
    func stopEngine()
    func openAirBag()
}

class Engine: CarProtocol {
    func applyBreak() {
        print("Break")
    }
    
    func startEngine() {
        print("Start")
    }
    
    func stopEngine() {
        print("Stop")
    }
    
    func openAirBag() {
        print("Open")
    }
}

class Break: CarProtocol {
    func applyBreak() {
        print("Break")
    }
    
    func startEngine() {
        print("Start")
    }
    
    func stopEngine() {
        print("Stop")
    }
    
    func openAirBag() {
        print("Open")
    }
}

class Safety: CarProtocol {
    func applyBreak() {
        print("Break")
    }
    
    func startEngine() {
        print("Start")
    }
    
    func stopEngine() {
        print("Stop")
    }
    
    func openAirBag() {
        print("Open")
    }
}
