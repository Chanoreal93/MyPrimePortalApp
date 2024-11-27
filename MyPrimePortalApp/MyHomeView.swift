//
//  MyHomeView.swift
//  MyPrimePortalApp
//
//  Created by Luciano Real Gomez on 11/27/24.
//

import SwiftUI
import WebKit

struct MyHomeView: View {
    var body: some View {
        WebView(url: URL(string: "https://myprimeportal.com")!)
    }
}

struct WebView: UIViewRepresentable {
    let url: URL

    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }

    func updateUIView(_ webView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        webView.load(request)
    }
}

