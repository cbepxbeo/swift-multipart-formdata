/*
 
 Project: MultipartFormData
 File: BoundaryError.swift
 Created by: Egor Boyko
 Date: 18.07.2023
 
 Status: #Completed | #Not decorated
 
 */

public enum BoundaryError: Error {
    case incorrectStandard, long, empty
}
