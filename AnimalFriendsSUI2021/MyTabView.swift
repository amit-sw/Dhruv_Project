//
//  MyTabView.swift
//  AnimalFriendsSUI2021
//
//  Created by Dhruv Sastry on 3/8/22.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        TabView {
            Introduction()
                .tabItem {
                    Label("Introduction", systemImage: "info.circle")
                }
            Diagnosis()
                .tabItem {
                    Label("Diagnosis", systemImage: "cross")
                }
            Treatments()
                .tabItem {
                    Label("Treatments", systemImage: "pills")
                }
            CallAI()
                .tabItem {
                    Label("Try My AI", systemImage: "waveform.path.ecg")
                }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}

extension String {
  func toMarkdown() -> AttributedString {
    do {
      return try AttributedString(markdown: self)
    } catch {
      print("Error parsing Markdown for string \(self): \(error)")
      return AttributedString(self)
    }
  }
}
