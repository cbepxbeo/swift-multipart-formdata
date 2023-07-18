/*
 
 Project: MultipartFormData
 File: Boundary+Equatable.swift
 Created by: Egor Boyko
 Date: 18.07.2023
 
 Status: #Completed | #Not decorated
 
 */

extension Boundary: Equatable {
    public static func == (lhs: Boundary, rhs: Boundary) -> Bool {
        lhs.data == rhs.data
    }
}
