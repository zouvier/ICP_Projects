import Text "mo:base/Text";
actor {
    public func greet(name: Text) :async Text{
        return ("Welcome to my first Motoko Project, " # name )
    }
}