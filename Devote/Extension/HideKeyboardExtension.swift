//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Valdiney Menezes on 29/10/21.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
