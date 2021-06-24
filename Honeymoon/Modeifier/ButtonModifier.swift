//
//  ButtonModifier.swift
//  Honeymoon
//
//  Created by jigar dave on 24/06/21.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.headline)
      .padding()
      .frame(minWidth: 0, maxWidth: .infinity)
      .background(Capsule().fill(Color.pink))
      .foregroundColor(Color.white)
  }
}
