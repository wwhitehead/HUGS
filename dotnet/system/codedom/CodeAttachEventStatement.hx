package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttachEventStatement")
extern class CodeAttachEventStatement extends CodeStatement {
  public var Event : CodeEventReferenceExpression;
  public var Listener : CodeExpression;

  @:overload(function(targetObject:CodeExpression, eventName:String, listener:CodeExpression) : Void {})
  @:overload(function(eventRef:CodeEventReferenceExpression, listener:CodeExpression) : Void {})
  public function new() : Void;
}

