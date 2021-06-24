//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by jigar dave on 24/06/21.
//

import SwiftUI

struct TitleModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.largeTitle)
      .foregroundColor(Color.pink)
  }
}
