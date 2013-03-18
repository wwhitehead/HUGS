package dotnet.system.componentmodel;

@:native("System.ComponentModel.Win32Exception")
extern class Win32Exception extends dotnet.system.runtime.interopservices.ExternalException {
  @:skipReflection public var NativeErrorCode(default,never) : Int;

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(error:Int, message:String) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(error:Int) : Void {})
  public function new() : Void;
}

