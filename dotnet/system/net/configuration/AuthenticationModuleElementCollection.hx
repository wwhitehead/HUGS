package dotnet.system.net.configuration;

@:native("System.Net.Configuration.AuthenticationModuleElementCollection") @:final
extern class AuthenticationModuleElementCollection extends dotnet.system.configuration.ConfigurationElementCollection {

  public function Add(element:AuthenticationModuleElement) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function IndexOf(element:AuthenticationModuleElement) : Int;

  @:overload(function(name:String) : Void {})
  public function Remove(element:AuthenticationModuleElement) : Void;

  public function RemoveAt(index:Int) : Void;
}

