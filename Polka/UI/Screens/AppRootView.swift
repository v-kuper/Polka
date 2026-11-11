//
//  AppRootView.swift
//  Polka
//
//  Created by Vitali Kupratsevich on 19.10.2026.
//

import SwiftUI
import SwiftData

@main
struct AppRootView: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate

    var body: some Scene {
        WindowGroup {
            VStack {
                Text("Helow world")
            }
        }
    }
}