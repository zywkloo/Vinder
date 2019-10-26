//
//  AccountReducer.swift
//  Vinder
//
//  Created by Patrick Fischer on 25.10.19.
//  Copyright © 2019 Patrick Fischer. All rights reserved.
//

import Foundation
import SwiftUIFlux


func accountStateReducer(state: AccountState, action: Action) -> AccountState {
    var state = state
    switch action {
    case let action as AccountActions.SetLogin:
        state.loggedIn = action.isLoggedIn
        state.userUID = action.userUID
    case let action as AccountActions.SetProfil:
        state.profile = action.profil
    default:
        break
    }
    return state
}

