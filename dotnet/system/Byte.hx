package dotnet.system;

@:native("System.Byte") @:final
extern class Byte extends ValueType  implements IComparable implements IConvertible implements IFormattable {
  public static var MinValue : UInt;
  public static var MaxValue : UInt;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:UInt) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:UInt) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetTypeCode() : TypeCode;

  @:overload(function(s:String, provider:IFormatProvider) : UInt {})
  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles) : UInt {})
  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider) : UInt {})
  public static function Parse(s:String) : UInt;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : UInt;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  function ToSByte(provider:IFormatProvider) : Int;

  function ToSingle(provider:IFormatProvider) : Float;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  @:overload(function(provider:IFormatProvider) : String {})
  @:overload(function(format:String, provider:IFormatProvider) : String {})
  public override function ToString() : String;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  @:overload(function(s:String, result:UInt) : Bool {})
  public static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider, result:UInt) : Bool;
}

