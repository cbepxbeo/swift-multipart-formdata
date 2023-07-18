/*
 
 Project: MultipartFormData
 File: Boundary+CustomDebugStringConvertible.swift
 Created by: Egor Boyko
 Date: 18.07.2023
 
 Status: #Completed | #Not decorated
 
 */

extension Boundary: CustomDebugStringConvertible {
    public var debugDescription: String {
        self.string
    }
}
