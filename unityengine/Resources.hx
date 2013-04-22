package unityengine;

@:native("UnityEngine.Resources") @:final
extern class Resources extends dotnet.system.Object {

  public function new() : Void;

  public static function FindObjectsOfTypeAll(type:cs.system.Type) : cs.NativeArray<Object>;

  public static function GetBuiltinResource(type:cs.system.Type, path:String) : Object;

  @:overload(function(path:String) : Object {})
  public static function Load(path:String, systemTypeInstance:cs.system.Type) : Object;

  @:overload(function(path:String, systemTypeInstance:cs.system.Type) : cs.NativeArray<Object> {})
  public static function LoadAll(path:String) : cs.NativeArray<Object>;

  public static function LoadAssetAtPath(assetPath:String, type:cs.system.Type) : Object;

  public static function UnloadAsset(assetToUnload:Object) : Void;

  public static function UnloadUnusedAssets() : AsyncOperation;
}

