//
//  MyPageView.swift
//  MyPrimePortalApp
//
//  Created by Luciano Real Gomez on 11/27/24.
//

import SwiftUI
import WebKit

struct MyPageView: View {
    var body: some View {
        WebView(url: URL(string: "https://myprimeportal.com/mypage")!)
    }
}

#Preview {
    MyPageView()
}
