//
//  PowerCategory.swift
//  Bonsai
//
//  Created by Rafael Soh on 6/6/22.
//

import Foundation
import SwiftUI

struct PowerCategory: Hashable, Identifiable {
    let id: UUID
    let category: Category
    let percent: Double
    let amount: Double
}

struct SuggestedCategory: Hashable {
    let name: String
    let emoji: String

    static var expenses: [SuggestedCategory] {
        var holding = [SuggestedCategory]()
        
        let housing = SuggestedCategory(name: "Home", emoji: "🏠")
        holding.append(housing)
        
        let food = SuggestedCategory(name: "Food", emoji: "🍔")
        holding.append(food)

        let transport = SuggestedCategory(name: "Transport", emoji: "🚆")
        holding.append(transport)

        let healthcare = SuggestedCategory(name: "Healthcare", emoji: "🚑")
        holding.append(healthcare)

        let subscriptions = SuggestedCategory(name: "Internet+TV", emoji: "📺")
        holding.append(subscriptions)

        let groceries = SuggestedCategory(name: "Groceries", emoji: "🛒")
        holding.append(groceries)

        let family = SuggestedCategory(name: "Family", emoji: "👨‍👩‍👦")
        holding.append(family)
        
        let school = SuggestedCategory(name: "School", emoji: "🏫")
        holding.append(school)

        let utilities = SuggestedCategory(name: "Utilities", emoji: "💡")
        holding.append(utilities)

        let fashion = SuggestedCategory(name: "Fashion", emoji: "👔")
        holding.append(fashion)

        let gym = SuggestedCategory(name: "Gym", emoji: "🏋️")
        holding.append(gym)

        let delivery = SuggestedCategory(name: "Delivery", emoji: "🚚")
        holding.append(delivery)
        
        let cash = SuggestedCategory(name: "Cash", emoji: "💰")
        holding.append(cash)
        
        let child_allowance = SuggestedCategory(name: "Child Allowance", emoji: "💰")
        holding.append(child_allowance)
        
        let pets = SuggestedCategory(name: "Pets", emoji: "🐕")
        holding.append(pets)

        let extra = SuggestedCategory(name: "Extras", emoji: "🎁")
        holding.append(extra)

        
        return holding
    }

    static var incomes: [SuggestedCategory] {
        var holding = [SuggestedCategory]()
        let paycheck = SuggestedCategory(name: "Paycheck", emoji: "💰")
        holding.append(paycheck)

        let allowance = SuggestedCategory(name: "Allowance", emoji: "🤑")
        holding.append(allowance)

        let parttime = SuggestedCategory(name: "Part-Time", emoji: "💼")
        holding.append(parttime)

        let investments = SuggestedCategory(name: "Investments", emoji: "💹")
        holding.append(investments)

        let gifts = SuggestedCategory(name: "Gifts", emoji: "🧧")
        holding.append(gifts)

        let tips = SuggestedCategory(name: "Tips", emoji: "🪙")
        holding.append(tips)

        return holding
    }
}
