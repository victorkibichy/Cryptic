//
//  FinancialMetricsResponse.swift
//  Cryptic
//
//  Created by  Bouncy Baby on 7/19/24.
//

import Foundation

/// Metrics response from API
struct FinancialMetricsResponse: Codable {
    let metric: Metrics
}

/// Financial metrics
struct Metrics: Codable {
    let TenDayAverageTradingVolume: Float
    let AnnualWeekHigh: Double
    let AnnualWeekLow: Double
    let AnnualWeekLowDate: String
    let AnnualWeekPriceReturnDaily: Float
    let beta: Float
    
    enum CodingKeys: String, CodingKey {
        case TenDayAverageTradingVolume = "10DayAverageTradingVolume"
        case AnnualWeekHigh = "52WeekHigh"
        case AnnualWeekLow = "52WeekLow"
        case AnnualWeekLowDate = "52WeekLowDate"
        case AnnualWeekPriceReturnDaily = "52WeekPriceReturnDaily"
        case beta = "beta"
    }
}
