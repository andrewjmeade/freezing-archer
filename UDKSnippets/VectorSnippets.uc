class VectorSnippets extends Object;

DefaultProperties
{
}
//Snippets from learning vectors in UnrealScript.


//Magnitude
class SeqAct_VectorMagnitude extends SequenceAction;

var()vector InputVec;
var()float Magnitude;

event Activated()
{
	Magnitude = VSize(InputVec);
}
 
defaultproperties
{
	ObjName="Vector Magnitude"
	ObjCategory="Vector Utilities"
 
	InputLinks(0)=(LinkDesc="In")
	OutputLinks(0)=(LinkDesc="Out")
 
	VariableLinks(0)=(ExpectedType=class'SeqVar_Vector',LinkDesc="InputVec",PropertyName=InputVec)
	VariableLinks(1)=(ExpectedType=class'SeqVar_Float',LinkDesc="Magnitude",bWriteable=true,PropertyName=Magnitude)
} 

//End Magnitude


//Scale

class SeqAct_VectorScale extends SequenceAction;

var()vector InputVector;
var()float Scale;
var vector Result;

event Activated()
{
	Result = InputVector * Scale;
}
 
defaultproperties
{
	ObjName="Vector Scale"
	ObjCategory="Vector Utilities"
 
	InputLinks(0)=(LinkDesc="In")
	OutputLinks(0)=(LinkDesc="Out")
 
	VariableLinks(0)=(ExpectedType=class'SeqVar_Vector',LinkDesc="A",PropertyName=ValueA)
	VariableLinks(1)=(ExpectedType=class'SeqVar_Vector',LinkDesc="B",PropertyName=ValueB)
	VariableLinks(2)=(ExpectedType=class'SeqVar_Vector',LinkDesc="Result",bWriteable=true,PropertyName=Result)
} 

//End Scale


//Subtract

class SeqAct_VectorSubtract extends SequenceAction;

var() Vector ValueA;
var() Vector ValueB;
var Vector Result;
 
event Activated()
{
	Result = ValueA - ValueB;
}
 
defaultproperties
{
	ObjName="Vector Subtraction"
	ObjCategory="Vector Utilities"
 
	InputLinks(0)=(LinkDesc="In")
	OutputLinks(0)=(LinkDesc="Out")
 
	VariableLinks(0)=(ExpectedType=class'SeqVar_Vector',LinkDesc="A",PropertyName=ValueA)
	VariableLinks(1)=(ExpectedType=class'SeqVar_Vector',LinkDesc="B",PropertyName=ValueB)
	VariableLinks(2)=(ExpectedType=class'SeqVar_Vector',LinkDesc="Result",bWriteable=true,PropertyName=Result)
}