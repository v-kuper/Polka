//
//  AppContainer.swift
//  Polka
//
//  Created by Vitali Kupratsevich on 09.11.2026.
//

import SwiftUI
import FactoryKit

final class AppContainer: SharedContainer {
    static let shared = AppContainer()
    
    let manager: ContainerManager = ContainerManager()
}

// MARK: - SwiftUI
struct DIContainerKey: EnvironmentKey {
    static let defaultValue: AppContainer = .shared
}

extension EnvironmentValues {
    var container: AppContainer {
        get { return self[DIContainerKey.self] }
        set { self[DIContainerKey.self] = newValue }
    }
}

// MARK: - Scope
extension Scope {
    static let authCached = Cached()
    static let authShared = Shared()
    static let shopCached = Cached()
    static let shopShared = Shared()
}
