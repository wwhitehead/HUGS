package dotnet.system.resources;

@:native("System.Resources.ResourceWriter") @:final
extern class ResourceWriter extends dotnet.system.Object  implements dotnet.system.IDisposable implements IResourceWriter {

  @:overload(function(name:String, value:String) : Void {})
  @:overload(function(name:String, value:Dynamic) : Void {})
  public function AddResource(name:String, value:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function AddResourceData(name:String, typeName:String, serializedData:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function Close() : Void;

  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  public function new(fileName:String) : Void;

  public function Dispose() : Void;

  public function Generate() : Void;
}

