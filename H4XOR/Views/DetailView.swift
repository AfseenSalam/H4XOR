//
//  DetailView.swift
//  H4XOR
//
//  Created by Afseen Salam on 4/5/23.
//

import SwiftUI

struct DetailView: View {
    let url:String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:"http://www.google.com")
    }
}

    

