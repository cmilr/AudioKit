//
//  whiteNoise.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {

    /// White noise generator - Faust-based pink noise generator
    ///
    /// - returns: AKOperation
    /// - parameter amplitude: Output amplitude. (Default: 1, Minimum: 0, Maximum: 1)
    ///
    public static func whiteNoise(amplitude amplitude: AKParameter = 1) -> AKOperation {
        return AKOperation("(\(amplitude) noise)")
    }
}

/// White noise generator - Faust-based pink noise generator
///
/// - returns: AKOperation
/// - parameter amplitude: Output amplitude. (Default: 1, Minimum: 0, Maximum: 1)
///
public func whiteNoise(amplitude amplitude: AKParameter = 1) -> AKOperation {
    return AKOperation.whiteNoise(amplitude: amplitude)
}