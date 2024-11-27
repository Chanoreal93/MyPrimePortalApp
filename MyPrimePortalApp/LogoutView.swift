//
//  LogoutView.swift
//  MyPrimePortalApp
//
//  Created by Luciano Real Gomez on 11/27/24.
//

import SwiftUI
import WebKit

struct LogoutView: View {
    var body: some View {
        WebView(url: URL(string: "https://myprimeportal.com/logout")!)
    }
}

#Preview {
    LogoutView()
}
