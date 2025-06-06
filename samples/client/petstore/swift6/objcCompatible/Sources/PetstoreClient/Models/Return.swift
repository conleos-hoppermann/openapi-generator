//
// Return.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Model for testing reserved words */
@objcMembers public class Return: NSObject, Codable, QueryStringEncodable {

    public var _return: Int?
    public var _returnNum: NSNumber? {
        get {
            return _return as NSNumber?
        }
    }

    public init(_return: Int? = nil) {
        self._return = _return
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _return = "return"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(_return, forKey: ._return)
    }
}

