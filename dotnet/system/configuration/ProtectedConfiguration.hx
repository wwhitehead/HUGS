package dotnet.system.configuration;

@:native("System.Configuration.ProtectedConfiguration") @:final
extern class ProtectedConfiguration extends dotnet.system.Object {
  public static var DataProtectionProviderName : String;
  public static var ProtectedDataSectionName : String;
  public static var RsaProviderName : String;
  @:skipReflection public static var DefaultProvider(default,never) : String;
  @:skipReflection public static var Providers(default,never) : ProtectedConfigurationProviderCollection;
}

