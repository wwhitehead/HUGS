package dotnet.system;

@:native("System.IndexOutOfRangeException") @:final
extern class IndexOutOfRangeException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

