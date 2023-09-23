import Foundation

public struct UserItem{
    public var name:String
    public var session:SessionItem?
    public init(name:String,session:SessionItem?=nil){
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
