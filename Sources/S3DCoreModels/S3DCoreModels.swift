import Foundation

public struct UserItem:Codable,Hashable,Identifiable{
    public var id:String
    public var name:String
    public var session:SessionItem?
    public init(id:String, name:String, session:SessionItem?=nil){
        self.id = id
        self.name = name
        self.session = session
    }
}

public struct SessionItem:Codable,Hashable{
    public var token:String?
    public init(token:String?=nil){
        self.token = token
    }
}

public struct MediaItem:Codable,Hashable,Identifiable{
    public var id: String{
        url.absoluteString
    }
    public var url:URL
    public init(url:URL){
        self.url = url
    }
}
