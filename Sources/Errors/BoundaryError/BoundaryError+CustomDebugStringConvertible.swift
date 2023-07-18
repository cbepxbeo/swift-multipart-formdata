/*
 
 Project: MultipartFormData
 File: BoundaryError+CustomDebugStringConvertible.swift
 Created by: Egor Boyko
 Date: 18.07.2023
 
 Status: #Completed | #Not decorated
 
 */

extension BoundaryError: CustomDebugStringConvertible {
    public var debugDescription: String {
        switch self {
        case .incorrectStandard:
            return "Contains at least one non-ASCII character."
        case .long:
            return "Is too long. Max size 70 characters (RFC 2046)."
        case .empty:
            return "Must not be empty."
        }
    }
}
