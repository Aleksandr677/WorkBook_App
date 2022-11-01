//
//  HideKeyboardExtention.swift
//  Devote_App
//
//  Created by Христиченко Александр on 2022-11-01.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
