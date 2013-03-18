package dotnet.system.io.pipes;

@:native("System.IO.Pipes.PipeAccessRule") @:final
extern class PipeAccessRule extends dotnet.system.security.accesscontrol.AccessRule {
  @:skipReflection public var PipeAccessRights(default,never) : PipeAccessRights;

  @:overload(function(identity:String, rights:PipeAccessRights, type:dotnet.system.security.accesscontrol.AccessControlType) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, rights:PipeAccessRights, type:dotnet.system.security.accesscontrol.AccessControlType) : Void;
}

