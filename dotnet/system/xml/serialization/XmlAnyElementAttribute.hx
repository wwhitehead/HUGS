package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAnyElementAttribute")
extern class XmlAnyElementAttribute extends dotnet.system.Attribute {
  public var Name : String;
  public var Namespace : String;
  public var Order : Int;

  @:overload(function(name:String, ns:String) : Void {})
  @:overload(function(name:String) : Void {})
  public function new() : Void;
}

