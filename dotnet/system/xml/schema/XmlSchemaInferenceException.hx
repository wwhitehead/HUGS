package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaInferenceException")
extern class XmlSchemaInferenceException extends XmlSchemaException {

  @:overload(function(message:String, innerException:dotnet.system.Exception, line:Int, column:Int) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

