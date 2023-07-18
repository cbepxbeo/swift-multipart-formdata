/*
 
 Project: MultipartFormData
 File: Boundary+Init+Default.swift
 Created by: Egor Boyko
 Date: 18.07.2023
 
 Status: #Completed | #Not decorated
 
 */

extension Boundary {
    public init() {
        self = Self.generate()
    }
}
