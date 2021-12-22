//
//  DemoApp.swift
//  Demo
//
//  Created by lzh on 2021/12/17.
//

import SwiftUI

@main
struct DemoApp: App {
    var body: some Scene {
        WindowGroup {
            DemoView()
        }
    }
}

struct DemoView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
        
    }
}
