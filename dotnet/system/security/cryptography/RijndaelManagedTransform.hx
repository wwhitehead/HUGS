package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RijndaelManagedTransform") @:final
extern class RijndaelManagedTransform extends dotnet.system.Object  implements dotnet.system.IDisposable implements ICryptoTransform {
  @:skipReflection public var BlockSizeValue(default,never) : Int;
  @:skipReflection public var CanTransformMultipleBlocks(default,never) : Bool;
  @:skipReflection public var CanReuseTransform(default,never) : Bool;
  @:skipReflection public var InputBlockSize(default,never) : Int;
  @:skipReflection public var OutputBlockSize(default,never) : Int;

  public function Clear() : Void;

  function Dispose() : Void;

  public function Reset() : Void;

  public function TransformBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int, outputBuffer:cs.NativeArray<dotnet.system.Byte>, outputOffset:Int) : Int;

  public function TransformFinalBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int) : cs.NativeArray<dotnet.system.Byte>;
}

