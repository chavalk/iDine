//
//  ItemDetail.swift
//  iDine
//
//  Created by Jose Garcia on 5/9/23.
//

import SwiftUI

struct ItemDetail: View {
    let item: MenuItem
    
    var body: some View {
        VStack {
            Image(item.mainImage)
            
            Text(item.description)
                .padding()
            
            Spacer()
        }
        .navigationTitle(item.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ItemDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            ItemDetail(item: MenuItem.example)
        }
    }
}
