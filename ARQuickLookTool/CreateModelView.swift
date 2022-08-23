//
//  CreateModelView.swift
//  ARQuickLookTool
//
//  Created by 蘇健豪 on 2022/6/24.
//

import SwiftUI

struct CreateModelView: View {
    
    @State private var length: String = ""
    @State private var width: String = ""
    @State private var height: String = ""
    
    var body: some View {
        VStack {
            HStack {
                Text("長：")
                TextField("", text: $length)
            }
            HStack {
                Text("寬：")
                TextField("", text: $width)
            }
            HStack {
                Text("高：")
                TextField("", text: $height)
            }
            NavigationLink("確定") {
                
            }
        }
        .padding()
    }
    
}

struct CreateModelView_Previews: PreviewProvider {
    static var previews: some View {
        CreateModelView()
    }
}
