//
//  PasswordlessFirebaseApp.swift
//  PasswordlessFirebase
//
//  Created by Boris Zinovyev on 08.08.2022.
//

import SwiftUI
import Firebase

@main
struct PasswordlessFirebaseApp: App {
    
    init() {
        FirebaseApp.configure()
      }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
