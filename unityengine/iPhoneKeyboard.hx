package unityengine;

@:native("UnityEngine.iPhoneKeyboard") @:final
extern class iPhoneKeyboard {
  public var text : String;
  public static var hideInput : Bool;
  public var active : Bool;
  @:skipReflection public var done(default,never) : Bool;
  @:skipReflection public static var area(default,never) : Rect;
  @:skipReflection public static var visible(default,never) : Bool;

  public function new(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : Void;

  public static function Open(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool) : iPhoneKeyboard;
}

