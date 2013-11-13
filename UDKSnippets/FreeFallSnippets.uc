class FreeFallSnippets extends Object;

DefaultProperties
{
}

//A collection of snippets from a prototype I made in UDK. It allowed
//the player to glide at rapid speeds and powerjump in third person
//camera view. 

//Initial game script
class FreefallGame extends UTDeathMatch;

defaultproperties
{
   DefaultPawnClass=class'AndrewPT1.FreefallPawn'
   PlayerControllerClass=class'AndrewPT1.FreefallPlayerController'
   //MapPrefixes[0]="UDN"
}

//End FreeFallGame


//Script to allow glide.
class FreefallGlide extends SequenceAction;

var FreefallPawn FastGlide;

event Activated()
{
	FastGlide.AirSpeed = 2000.0;
}

defaultproperties
{
	ObjName="FreefallGlide"
	ObjCategory="Pawn"

	VariableLinks(0)=(ExpectedType=class'SeqVar_Object',LinkDesc="Player",PropertyName=FastGlide)
	InputLinks(0)=(LinkDesc="In")
}
//End FreefallGlide.


//Class to allow superjump.
class FreefallJump extends SequenceAction;

var FreefallPawn HighJump;

event Activated()
{
	HighJump.JumpZ = 2750.0;
}

defaultproperties
{
	ObjName="FreefallJump"
	ObjCategory="Pawn"

	VariableLinks(0)=(ExpectedType=class'SeqVar_Object',LinkDesc="Player",PropertyName=HighJump)
	InputLinks(0)=(LinkDesc="In")
}
