class HBSSnippets extends Object;

DefaultProperties
{
}

//Work done in HBSPawn, a script that controlled the player character's abilities.

class HBSPawn extends UDKPawn
	placeable;
//
// AM-Metal Boots Function (11/01/2012)
//
// WIP
//
// Allows player to walk on any Static Mesh that has the material listed below. 
// 

//HitWall checks to see if the player is colliding with the wall.
 event HitWall(Vector HitNormal, Actor Wall, PrimitiveComponent WallComp)
{
	local MaterialInterface mat;
	mat = StaticMeshActor(Wall).StaticMeshComponent.GetMaterial(0); 
	//WorldInfo.Game.Broadcast(Self, "HitWall");
		
	//Placeholder material, does not go well with a side-view!
	if(mat == Material'HBS_Materials.Material.M_HBS_PH_MetalBoots')
	{
		//WorldInfo.Game.Broadcast(Self, "MaterialFound");
		//PHYS_Spider stuff can be found in HBSPLayerController
		SetPhysics(PHYS_Spider);
		SetBase(Wall, HitNormal);
		Floor = HitNormal;
	}
	if(mat != Material'HBS_Materials.Material.M_HBS_PH_MetalBoots' && Physics != PHYS_Falling)
	{
		SetPhysics(PHYS_Walking);
		SetBase(Wall, HitNormal);
		Floor = HitNormal;
	}
}

		//This is a WIP, at the moment if you climb the static mesh, you can walk along the ceiling without the proper mesh. 

//
// END METAL BOOTS FUNCTION
//

defaultproperties
{
	//Setting our mesh, and making it visible. 
	Begin Object class=SkeletalMeshComponent Name=HBSPawnSkeletalMesh
		SkeletalMesh=SkeletalMesh'CH_IronGuard_Male.Mesh.SK_CH_IronGuard_MaleA'
		AnimSets(0)=AnimSet'CH_AnimHuman.Anims.K_AnimHuman_BaseMale'
		AnimTreeTemplate=AnimTree'CH_AnimHuman_Tree.AT_CH_Human'
		HiddenGame=False
		HiddenEditor=False
		bHasPhysicsAssetInstance=True
		End Object
	
	Mesh=HBSPawnSkeletalMesh
	Components.Add(HBSPawnSkeletalMesh)

	//Camera Variables
    CamOffsetDistance           = -750.0
	CamOffsetDistanceDefault    = -750
	CamCloseupOffsetDistance    = -550
	ZoomOutOffsetDistance       = -1100
	ZoomOffsetPerTick           = 5
	bCameraIsZoomedOut          = false
	bDoCameraCloseup            = false
	bCameraIsCloseup            = false
	
	//Sound and Particle FX
	TeleportSoundCue    = SoundCue'A_Gameplay.JumpPad.Cue.A_Gameplay_JumpPad_Activate_Cue'
	TeleportFXArrival   = ParticleSystem'Pickups.Flag.Effects.P_Flagbase_FlagCaptured_Blue'
	TeleportFXExit      = ParticleSystem'Pickups.Flag.Effects.P_Flagbase_FlagCaptured_Red'

	//Teleport Ability
	maxTeleportCharges      =   5
	currentTeleportCharges  =   3
	TeleportRechargeRate    =   5.0

	//Sets Jump Height
	JumpZ = 800.0

	//Removes Double Jump
	MaxMultiJump = 0

	AirControl=+0.35
	DefaultAirControl=+0.35
	AirSpeed=440.0

	WalkableFloorZ=0.7
}

//End Pawn