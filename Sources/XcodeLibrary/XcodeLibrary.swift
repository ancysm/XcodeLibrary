public struct XcodeLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func test() -> String {
        return "allen's first library"
    }
}

public class AncyLibrary {
    
    private var mName:String!
    private var mAge:Int32!
    
    public init(name:String, age:Int32) {
        mName = name
        mAge = age
    }
    
    public func getPersonalDetails() -> String {
        return mName + String(mAge)
    }
}


