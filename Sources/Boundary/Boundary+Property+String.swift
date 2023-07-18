/*
 
 Project: MultipartFormData
 File: Boundary+Property+String.swift
 Created by: Egor Boyko
 Date: 18.07.2023
 
 Status: #Completed | #Not decorated
 
 */

extension Boundary {
    public var string: String {
        .init(decoding: self.data, as: UTF8.self)
    }
}
