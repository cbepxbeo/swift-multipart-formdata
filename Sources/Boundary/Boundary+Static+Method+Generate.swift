/*
 
 Project: MultipartFormData
 File: Boundary+Static+Method+Generate.swift
 Created by: Egor Boyko
 Date: 18.07.2023
 
 Status: #Completed | #Not decorated
 
 */

import Foundation

extension Boundary{
    public static func generate() -> Boundary {
        func random() -> UInt32 {
            .random(in: UInt32.min...UInt32.max)
        }
        let raw = String(format: "%08x%08x", random(), random())
        let data = Data("---MFDB\(raw)".utf8)
        return .init(data: data)
    }
}
