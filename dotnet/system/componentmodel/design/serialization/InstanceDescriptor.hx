package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.InstanceDescriptor") @:final
extern class InstanceDescriptor extends dotnet.system.Object {
  @:skipReflection public var Arguments(default,never) : dotnet.system.collections.ICollection;
  @:skipReflection public var IsComplete(default,never) : Bool;
  @:skipReflection public var MemberInfo(default,never) : dotnet.system.reflection.MemberInfo;

  @:overload(function(member:dotnet.system.reflection.MemberInfo, arguments:dotnet.system.collections.ICollection, isComplete:Bool) : Void {})
  public function new(member:dotnet.system.reflection.MemberInfo, arguments:dotnet.system.collections.ICollection) : Void;

  public function Invoke() : Dynamic;
}

