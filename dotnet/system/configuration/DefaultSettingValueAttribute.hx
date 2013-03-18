package dotnet.system.configuration;

@:native("System.Configuration.DefaultSettingValueAttribute") @:final
extern class DefaultSettingValueAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Value(default,never) : String;

  public function new(value:String) : Void;
}

