package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapMonth") @:final
extern class SoapMonth extends dotnet.system.Object  implements ISoapXsd {
  public var Value : dotnet.system.DateTime;
  @:skipReflection public static var XsdType(default,never) : String;

  @:overload(function(value:dotnet.system.DateTime) : Void {})
  public function new() : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapMonth;
}

