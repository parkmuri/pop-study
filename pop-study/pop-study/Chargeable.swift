//
//  Chargeable.swift
//  pop-study
//
//  Created by 박소연 on 2023/03/11.
//

typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    var maximumWattPerHour: WattPerHour { get set }
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
