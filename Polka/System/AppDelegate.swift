//
//  AppDelegate.swift
//  Polka
//

import UIKit

/// Обрабатывает системные события, необходимые сторонним SDK.
/// Сценами и окнами приложения продолжает управлять SwiftUI.
@MainActor
final class AppDelegate: NSObject, UIApplicationDelegate {
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        print("AppDelegate AppDelegateAppDelegateAppDelegate")
        // Здесь добавляется настройка SDK, которым нужен запуск приложения.
        // Например, FirebaseApp.configure() после подключения Firebase.
        // Асинхронную загрузку данных следует запускать отдельно от этого метода.
        return true
    }
}
