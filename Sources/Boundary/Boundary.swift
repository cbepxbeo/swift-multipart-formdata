/*
 
 Project: MultipartFormData
 File: Boundary.swift
 Created by: Egor Boyko
 Date: 18.07.2023
 
 Status: #Completed | #Not decorated
 
 */

import Foundation

public struct Boundary: Hashable {
    let data: Data
   
    public init(string: String) throws {
        guard let data = string.data(using: .ascii) else {
            throw BoundaryError.incorrectStandard
        }
        guard !string.isEmpty else {
            throw BoundaryError.empty
        }
        guard string.count <= Self.max else {
            throw BoundaryError.long
        }
        self.data = data
    }
    
    init(data: Data){
        self.data = data
    }
}


