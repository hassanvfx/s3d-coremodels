//
//  ContentView.swift
//  DemoApp
//
//  Created by hassan uriostegui on 8/30/22.
//

import SwiftUI
import S3DCoreModels


class Model:ObservableObject{
    let session = SessionItem(token: "JWTToken")
    let user = UserItem(id: "123", name:"Jhon Treedee")
    let media = MediaItem(url: URL(string:"http://www.google.com")!)
   
}

struct ContentView: View {
    let model = Model()
    var body: some View {
        Text("Username: \(model.user.name)")
            .padding()
        Text("Session: \(model.session.token ?? "none")")
            .padding()
        Text("Media URL: \(model.media.url.absoluteString)")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
