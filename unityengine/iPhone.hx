package unityengine;

@:native("UnityEngine.iPhone") @:final
extern class iPhone extends dotnet.system.Object {
  public static var generation(default,never) : iPhoneGeneration;

  public function new() : Void;

  public static function ResetNoBackupFlag(path:String) : Void;

  public static function SetNoBackupFlag(path:String) : Void;
}

