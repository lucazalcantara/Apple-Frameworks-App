//
//  XDismissbutton.swift
//  Apple-Frameworks
//
//  Created by Lucas  Alcantara  on 31/10/24.
//

import SwiftUI

struct XDismissbutton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack {
            
            Spacer()
            
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}

#Preview {
    XDismissbutton(isShowingDetailView: .constant(false))
}
