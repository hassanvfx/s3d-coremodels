import Foundation

public struct UserItem{
    public var id:String
    public var name:String
    public var session:SessionItem?
    public init(id:String, name:String, session:SessionItem?=nil){
        self.id = id
        self.name = name
        self.session = session
    }
}

public struct SessionItem{
    public var token:String?
    public init(token:String?=nil){
        self.token = token
    }
}

public struct MediaItem{
    public var url:URL
    public init(url:URL){
        self.url = url
    }
}
