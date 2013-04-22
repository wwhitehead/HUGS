package unityengine;

@:native("UnityEngine.Vector4") @:final
extern class Vector4 extends dotnet.system.ValueType {
  public static var kEpsilon : Float;
  public var x : Float;
  public var y : Float;
  public var z : Float;
  public var w : Float;
  public var normalized(default,never) : Vector4;
  public var magnitude(default,never) : Float;
  public var sqrMagnitude(default,never) : Float;
  public static var zero(default,never) : Vector4;
  public static var one(default,never) : Vector4;

  @:overload(function(x:Float, y:Float, z:Float, w:Float) : Void {})
  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  public function new(x:Float, y:Float) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function Normalize() : Void;

  public function Scale(scale:Vector4) : Void;

  public function Set(new_x:Float, new_y:Float, new_z:Float, new_w:Float) : Void;

  public function SqrMagnitude() : Float;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}


@:native("UnityEngine.Vector4") @:final
extern class Vector4_Static {

  public static function Distance(a:Vector4, b:Vector4) : Float;

  public static function Dot(a:Vector4, b:Vector4) : Float;

  public static function Lerp(from:Vector4, to:Vector4, t:Float) : Vector4;

  public static function Magnitude(a:Vector4) : Float;

  public static function Max(lhs:Vector4, rhs:Vector4) : Vector4;

  public static function Min(lhs:Vector4, rhs:Vector4) : Vector4;

  public static function MoveTowards(current:Vector4, target:Vector4, maxDistanceDelta:Float) : Vector4;

  public static function Normalize(a:Vector4) : Vector4;

  public static function Project(a:Vector4, b:Vector4) : Vector4;

  public static function Scale(a:Vector4, b:Vector4) : Vector4;

  public static function SqrMagnitude(a:Vector4) : Float;
}

