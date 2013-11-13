class DoTheDeuxKismet extends Object;

DefaultProperties
{
}
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_0
   bLooping=True
   InputLinks(0)=(DrawY=166,OverrideDelta=15)
   InputLinks(1)=(DrawY=188,OverrideDelta=37)
   InputLinks(2)=(DrawY=210,OverrideDelta=59)
   InputLinks(3)=(DrawY=232,OverrideDelta=81)
   InputLinks(4)=(DrawY=254,OverrideDelta=103)
   OutputLinks(0)=(DrawY=182,OverrideDelta=31)
   OutputLinks(1)=(DrawY=238,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_0'),DrawX=1055,OverrideDelta=40)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_1'),LinkDesc="liftOne",MinVars=0,DrawX=1100,OverrideDelta=87)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1000
   ObjPosY=128
   ObjComment="Powered Down Lift Matinee"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_0"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_0
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_0
      Tabs(0)=(ViewStartInput=-0.030928,ViewEndInput=4.969073,ViewStartOutput=-0.887500,ViewEndOutput=1.112500)
      Name="InterpCurveEdSetup_0"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_1
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_1
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=2.000000,OutVal=(X=0.000000,Y=0.000000,Z=-702.000000),ArriveTangent=(X=0.000000,Y=0.000000,Z=-1.005181),LeaveTangent=(X=0.000000,Y=0.000000,Z=-1.005181),InterpMode=CIM_CurveAuto),(InVal=3.979384,OutVal=(X=0.000000,Y=0.000000,Z=-4.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=2.000000,InterpMode=CIM_CurveAuto),(InVal=3.979384,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=2.000000),(Time=3.979384)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_1"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_1'
      GroupName="liftOne"
      GroupColor=(B=99,G=216,R=0,A=255)
      Name="InterpGroup_1"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpGroups(0)=InterpGroup'InterpGroup_1'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_0'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=3.989427
   VarName="poweredDownLiftTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=984
   ObjPosY=320
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_0"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_1
   ObjValue=InterpActor'InterpActor_1'
   VarName="poweredDownLift"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1096
   ObjPosY=336
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_1"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_2
   ObjValue=StaticMeshActor'StaticMeshActor_2'
   VarName="masterPanel"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=720
   ObjPosY=304
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_2"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_Input Name=SeqEvent_Input_0
   InputNames(0)="E"
   MaxWidth=153
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_0'),(LinkedOp=SeqAct_Toggle'SeqAct_Toggle_12',InputLinkIdx=2)),DrawY=141,OverrideDelta=14)
   OutputLinks(1)=(DrawY=162,OverrideDelta=35)
   OutputLinks(2)=(DrawY=183,OverrideDelta=56)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_2'),DrawX=760,OverrideDelta=16)
   VariableLinks(1)=(DrawX=828,OverrideDelta=96)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=712
   ObjPosY=72
   ObjComment="Master Panel Key"
   DrawWidth=115
   DrawHeight=192
   Name="SeqEvent_Input_0"
   ObjectArchetype=SeqEvent_Input'Engine.Default__SeqEvent_Input'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_17
   bLooping=True
   InputLinks(0)=(DrawY=174,OverrideDelta=15)
   InputLinks(1)=(DrawY=196,OverrideDelta=37)
   InputLinks(2)=(DrawY=218,OverrideDelta=59)
   InputLinks(3)=(DrawY=240,OverrideDelta=81)
   InputLinks(4)=(DrawY=262,OverrideDelta=103)
   OutputLinks(0)=(DrawY=190,OverrideDelta=31)
   OutputLinks(1)=(DrawY=246,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_17'),DrawX=1510,OverrideDelta=39)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_4'),LinkDesc="liftTwo",MinVars=0,DrawX=1556,OverrideDelta=86)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1456
   ObjPosY=136
   ObjComment="Glitched lift Matinee"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_17"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_17
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_1
      Name="InterpCurveEdSetup_1"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_3
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_3
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.250000,ArriveTangent=(X=0.000000,Y=0.000000,Z=-444.917969),LeaveTangent=(X=0.000000,Y=0.000000,Z=-444.917969),InterpMode=CIM_CurveAuto),(InVal=1.487915,OutVal=(X=0.000000,Y=0.000000,Z=-662.000000),ArriveTangent=(X=0.000000,Y=0.000000,Z=0.470588),LeaveTangent=(X=0.000000,Y=0.000000,Z=0.470588),InterpMode=CIM_CurveAuto),(InVal=4.500000,OutVal=(X=0.000000,Y=0.000000,Z=2.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.250000,InterpMode=CIM_CurveAuto),(InVal=1.487915,InterpMode=CIM_CurveAuto),(InVal=4.500000,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=0.250000),(Time=1.487915),(Time=4.500000)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_3"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_3'
      GroupName="liftTwo"
      GroupColor=(B=64,G=226,R=0,A=255)
      Name="InterpGroup_3"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpGroups(0)=InterpGroup'InterpGroup_3'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_1'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=4.489426
   VarName="glitchedLiftTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1432
   ObjPosY=368
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_17"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_4
   ObjValue=InterpActor'InterpActor_0'
   VarName="glitchedLift"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1520
   ObjPosY=352
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_4"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_LevelLoaded Name=SeqEvent_LevelLoaded_0
   MaxWidth=136
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_17'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_23')),DrawY=141,OverrideDelta=14)
   OutputLinks(1)=(DrawY=162,OverrideDelta=35)
   OutputLinks(2)=(DrawY=183,OverrideDelta=56)
   ObjInstanceVersion=3
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1256
   ObjPosY=72
   DrawWidth=137
   Name="SeqEvent_LevelLoaded_0"
   ObjectArchetype=SeqEvent_LevelLoaded'Engine.Default__SeqEvent_LevelLoaded'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_1
   SizeX=432
   SizeY=418
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1224
   ObjPosY=40
   ObjComment="On level load, run glitched lift"
   DrawWidth=432
   DrawHeight=418
   Name="SequenceFrame_1"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_1
   Originator=Trigger'Trigger_1'
   MaxTriggerCount=0
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_15'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_0',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_17',InputLinkIdx=2),(LinkedOp=SeqAct_PlaySound'SeqAct_PlaySound_0')),DrawY=133,OverrideDelta=14)
   OutputLinks(1)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_15',InputLinkIdx=1)),DrawY=154,OverrideDelta=35)
   OutputLinks(2)=(DrawY=175,OverrideDelta=56)
   VariableLinks(0)=(DrawX=339,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=280
   ObjPosY=64
   ObjName="Trigger_1 Touch"
   ObjComment="Door One Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_1"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_15
   InputLinks(0)=(DrawY=142,OverrideDelta=15)
   InputLinks(1)=(DrawY=164,OverrideDelta=37)
   InputLinks(2)=(DrawY=186,OverrideDelta=59)
   InputLinks(3)=(DrawY=208,OverrideDelta=81)
   InputLinks(4)=(DrawY=230,OverrideDelta=103)
   OutputLinks(0)=(DrawY=158,OverrideDelta=31)
   OutputLinks(1)=(DrawY=214,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_15'),DrawX=534,OverrideDelta=39)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_8'),LinkDesc="doorOne",MinVars=0,DrawX=580,OverrideDelta=86)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=480
   ObjPosY=104
   ObjComment="Door Track Matinee"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_15"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_15
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_2
      Name="InterpCurveEdSetup_2"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_2
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_7
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000001,OutVal=(X=0.000000,Y=0.000000,Z=164.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_7"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_7'
      GroupName="doorOne"
      GroupColor=(B=131,G=200,R=0,A=255)
      Name="InterpGroup_2"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpGroups(0)=InterpGroup'InterpGroup_2'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_2'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   VarName="doorTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=456
   ObjPosY=328
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_15"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_8
   ObjValue=InterpActor'InterpActor_15'
   VarName="doorOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=560
   ObjPosY=312
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_8"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_3
   SizeX=413
   SizeY=387
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=248
   ObjPosY=32
   ObjComment="Door Tracks"
   DrawWidth=413
   DrawHeight=387
   Name="SequenceFrame_3"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_4
   SizeX=508
   SizeY=388
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=680
   ObjPosY=40
   ObjComment="Powered Lift Controls"
   DrawWidth=508
   DrawHeight=388
   Name="SequenceFrame_4"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_5
   SizeX=1468
   SizeY=486
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=216
   ObjComment="Room One"
   DrawWidth=1468
   DrawHeight=486
   Name="SequenceFrame_5"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_2
   Originator=Trigger'Trigger_4'
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_6'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_7'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_8'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_9'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_10'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_11'),(LinkedOp=SeqAct_Toggle'SeqAct_Toggle_1')),DrawY=-963,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-942,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-921,OverrideDelta=56)
   VariableLinks(0)=(DrawX=35,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-24
   ObjPosY=-1032
   ObjName="Trigger_4 Touch"
   ObjComment="Obstacle Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_2"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_6
   bLooping=True
   InputLinks(0)=(DrawY=-1306,OverrideDelta=15)
   InputLinks(1)=(DrawY=-1284,OverrideDelta=37)
   InputLinks(2)=(DrawY=-1262,OverrideDelta=59)
   InputLinks(3)=(DrawY=-1240,OverrideDelta=81)
   InputLinks(4)=(DrawY=-1218,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-1290,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-1234,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_6'),DrawX=328,OverrideDelta=25)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_11'),LinkDesc="obstacleOne",MinVars=0,DrawX=388,OverrideDelta=72)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=288
   ObjPosY=-1344
   ObjComment="Obstacle Matinee One"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_6"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_6
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_4
      Name="InterpCurveEdSetup_4"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_5
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_9
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000000,OutVal=(X=162.000061,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=2.000002,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000000,InterpMode=CIM_CurveAuto),(InVal=2.000002,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.000000),(Time=2.000002)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_9"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_2
         Sounds(0)=(Sound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStopCue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_2"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_9'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_2'
      GroupName="obstacleOne"
      GroupColor=(B=156,G=0,R=183,A=255)
      Name="InterpGroup_5"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.000002
   InterpGroups(0)=InterpGroup'InterpGroup_5'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_4'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=2.000002
   VarName="obstacleOneTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=248
   ObjPosY=-1144
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_6"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_11
   ObjValue=InterpActor'InterpActor_4'
   VarName="obstacleOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=352
   ObjPosY=-1136
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_11"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_7
   bLooping=True
   InputLinks(0)=(DrawY=-986,OverrideDelta=15)
   InputLinks(1)=(DrawY=-964,OverrideDelta=37)
   InputLinks(2)=(DrawY=-942,OverrideDelta=59)
   InputLinks(3)=(DrawY=-920,OverrideDelta=81)
   InputLinks(4)=(DrawY=-898,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-970,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-914,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_7'),DrawX=312,OverrideDelta=25)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_12'),LinkDesc="obstacleTwo",MinVars=0,DrawX=372,OverrideDelta=72)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=272
   ObjPosY=-1024
   ObjComment="Obstacle Matinee Two"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_7"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_7
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_5
      Name="InterpCurveEdSetup_5"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_6
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_11
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000000,OutVal=(X=168.000000,Y=0.000000,Z=0.000000),ArriveTangent=(X=0.999999,Y=0.000000,Z=0.000000),LeaveTangent=(X=0.999999,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=2.000001,OutVal=(X=2.000000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000000,InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.000000),(Time=2.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_11"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_1
         Sounds(0)=(Sound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStopCue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_1"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_11'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_1'
      GroupName="obstacleTwo"
      GroupColor=(B=0,G=163,R=176,A=255)
      Name="InterpGroup_6"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.000001
   InterpGroups(0)=InterpGroup'InterpGroup_6'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_5'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=2.000001
   VarName="obstacleTwoTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=240
   ObjPosY=-816
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_7"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_12
   ObjValue=InterpActor'InterpActor_5'
   VarName="obstacleTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=352
   ObjPosY=-816
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_12"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_8
   bLooping=True
   InputLinks(0)=(DrawY=-666,OverrideDelta=15)
   InputLinks(1)=(DrawY=-644,OverrideDelta=37)
   InputLinks(2)=(DrawY=-622,OverrideDelta=59)
   InputLinks(3)=(DrawY=-600,OverrideDelta=81)
   InputLinks(4)=(DrawY=-578,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-650,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-594,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_8'),DrawX=336,OverrideDelta=25)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_13'),LinkDesc="obstacleThree",MinVars=0,DrawX=396,OverrideDelta=72)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=296
   ObjPosY=-704
   ObjComment="Obstacle Matinee Three"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_8"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_8
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_6
      Name="InterpCurveEdSetup_6"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_7
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_12
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.999998,OutVal=(X=190.272278,Y=0.000000,Z=-37.847595),ArriveTangent=(X=-0.000031,Y=0.000000,Z=-0.000061),LeaveTangent=(X=-0.000031,Y=0.000000,Z=-0.000061),InterpMode=CIM_CurveAuto),(InVal=2.000002,OutVal=(X=-0.000061,Y=0.000000,Z=-0.000122),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.999998,InterpMode=CIM_CurveAuto),(InVal=2.000002,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=0.999998),(Time=2.000002)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_12"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_0
         Sounds(0)=(Sound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStopCue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_0"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_12'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_0'
      GroupName="obstacleThree"
      GroupColor=(B=0,G=209,R=115,A=255)
      Name="InterpGroup_7"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.000002
   InterpGroups(0)=InterpGroup'InterpGroup_7'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_6'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=2.000002
   VarName="obstacleThreeTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=248
   ObjPosY=-488
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_8"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_13
   ObjValue=InterpActor'InterpActor_6'
   VarName="obstacleThree"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=360
   ObjPosY=-504
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_13"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_9
   bLooping=True
   InputLinks(0)=(DrawY=-1106,OverrideDelta=15)
   InputLinks(1)=(DrawY=-1084,OverrideDelta=37)
   InputLinks(2)=(DrawY=-1062,OverrideDelta=59)
   InputLinks(3)=(DrawY=-1040,OverrideDelta=81)
   InputLinks(4)=(DrawY=-1018,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-1090,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-1034,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_9'),DrawX=648,OverrideDelta=25)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_14'),LinkDesc="obstacleFour",MinVars=0,DrawX=708,OverrideDelta=72)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=608
   ObjPosY=-1144
   ObjComment="Obstacle Matinee Four"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_9"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_9
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_7
      Name="InterpCurveEdSetup_7"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_8
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_13
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000000,OutVal=(X=-188.310791,Y=0.000000,Z=-37.457336),ArriveTangent=(X=2.942318,Y=0.000000,Z=0.585265),LeaveTangent=(X=2.942318,Y=0.000000,Z=0.585265),InterpMode=CIM_CurveAuto),(InVal=2.000002,OutVal=(X=5.884644,Y=0.000000,Z=1.170532),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000000,InterpMode=CIM_CurveAuto),(InVal=2.000002,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.000000),(Time=2.000002)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_13"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_3
         Sounds(0)=(Sound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStopCue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_3"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_13'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_3'
      GroupName="obstacleFour"
      GroupColor=(B=173,G=0,R=167,A=255)
      Name="InterpGroup_8"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.000002
   InterpGroups(0)=InterpGroup'InterpGroup_8'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_7'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=2.000002
   VarName="obstacleFourTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=608
   ObjPosY=-944
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_9"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_14
   ObjValue=InterpActor'InterpActor_7'
   VarName="obstacleFour"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=720
   ObjPosY=-920
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_14"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_10
   bLooping=True
   InputLinks(0)=(DrawY=-762,OverrideDelta=15)
   InputLinks(1)=(DrawY=-740,OverrideDelta=37)
   InputLinks(2)=(DrawY=-718,OverrideDelta=59)
   InputLinks(3)=(DrawY=-696,OverrideDelta=81)
   InputLinks(4)=(DrawY=-674,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-746,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-690,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_10'),DrawX=640,OverrideDelta=25)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_15'),LinkDesc="obstacleFiveOne",MinVars=0,DrawX=700,OverrideDelta=72)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=600
   ObjPosY=-800
   ObjComment="Obstacle Matinee FiveOne"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_10"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_10
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_8
      Name="InterpCurveEdSetup_8"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_9
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_14
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.999999,OutVal=(X=-74.000061,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.999999,InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=0.999999),(Time=2.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_14"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_4
         Sounds(0)=(Sound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStopCue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_4"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_14'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_4'
      GroupName="obstacleFiveOne"
      GroupColor=(B=222,G=0,R=84,A=255)
      Name="InterpGroup_9"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.000001
   InterpGroups(0)=InterpGroup'InterpGroup_9'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_8'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=2.000001
   VarName="obstacleFiveOneTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=552
   ObjPosY=-600
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_10"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_15
   ObjValue=InterpActor'InterpActor_3'
   VarName="obstacleFiveOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=672
   ObjPosY=-560
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_15"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_11
   bLooping=True
   InputLinks(0)=(DrawY=-1210,OverrideDelta=15)
   InputLinks(1)=(DrawY=-1188,OverrideDelta=37)
   InputLinks(2)=(DrawY=-1166,OverrideDelta=59)
   InputLinks(3)=(DrawY=-1144,OverrideDelta=81)
   InputLinks(4)=(DrawY=-1122,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-1194,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-1138,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_11'),DrawX=888,OverrideDelta=25)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_16'),LinkDesc="obstacleFiveTwo",MinVars=0,DrawX=948,OverrideDelta=72)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=848
   ObjPosY=-1248
   ObjComment="Obstacle Matinee FiveTwo"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_11"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_11
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_9
      Name="InterpCurveEdSetup_9"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_10
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_15
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000000,OutVal=(X=-68.000000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000000,InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.000000),(Time=2.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_15"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_5
         Sounds(0)=(Sound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStopCue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_5"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_15'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_5'
      GroupName="obstacleFiveTwo"
      GroupColor=(B=79,G=222,R=0,A=255)
      Name="InterpGroup_10"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.000001
   InterpGroups(0)=InterpGroup'InterpGroup_10'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_9'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=2.000001
   VarName="obstacleFiveTwoTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=808
   ObjPosY=-1032
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_11"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_16
   ObjValue=InterpActor'InterpActor_8'
   VarName="obstacleFiveTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=928
   ObjPosY=-1008
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_16"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_6
   SizeX=2141
   SizeY=1235
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-56
   ObjPosY=-1368
   ObjComment="Room Two Obstacles"
   DrawWidth=2141
   DrawHeight=1235
   Name="SequenceFrame_6"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_2
   bLooping=True
   InputLinks(0)=(DrawY=-658,OverrideDelta=15)
   InputLinks(1)=(DrawY=-636,OverrideDelta=37)
   InputLinks(2)=(DrawY=-614,OverrideDelta=59)
   InputLinks(3)=(DrawY=-592,OverrideDelta=81)
   InputLinks(4)=(DrawY=-570,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-642,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-586,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_2'),DrawX=-1116,OverrideDelta=29)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_5'),LinkDesc="plateFlipOne",MinVars=0,DrawX=-1060,OverrideDelta=76)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-1160
   ObjPosY=-696
   ObjComment="Plate Flip Matinee One"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_2"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_2
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_0
      Name="InterpCurveEdSetup_0"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_0
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_0
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.010308,InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.010308,OutVal=(X=84.375000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.010308),(Time=2.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_0"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_6
         Sounds(0)=(Sound=SoundCue'KismetGame_Assets.Sounds.S_Blast_02_Cue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_6"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_0'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_6'
      GroupName="plateFlipOne"
      GroupColor=(B=0,G=200,R=131,A=255)
      Name="InterpGroup_0"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.000001
   InterpGroups(0)=InterpGroup'InterpGroup_0'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_0'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=1.999998
   VarName="plateFlipTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-1152
   ObjPosY=-416
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_2"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_3
   bLooping=True
   InputLinks(0)=(DrawY=-682,OverrideDelta=15)
   InputLinks(1)=(DrawY=-660,OverrideDelta=37)
   InputLinks(2)=(DrawY=-638,OverrideDelta=59)
   InputLinks(3)=(DrawY=-616,OverrideDelta=81)
   InputLinks(4)=(DrawY=-594,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-666,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-610,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_3'),DrawX=-896,OverrideDelta=33)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_6'),LinkDesc="plateFlipSix",MinVars=0,DrawX=-844,OverrideDelta=80)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-944
   ObjPosY=-720
   ObjComment="Plate Flip Matinee Six"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_3"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_3
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_0
      Name="InterpCurveEdSetup_0"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_2
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_0
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.010308,InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.010308,OutVal=(X=84.375000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.010308),(Time=2.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_0"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_11
         Sounds(0)=(Sound=SoundCue'A_Vehicle_Hoverboard.Cue.A_Vehicle_HoverBoard_JumpCue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_11"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_0'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_11'
      GroupName="plateFlipSix"
      GroupColor=(B=0,G=109,R=212,A=255)
      Name="InterpGroup_2"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.000001
   InterpGroups(0)=InterpGroup'InterpGroup_2'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_0'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=2.000001
   VarName="plateFlipTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-936
   ObjPosY=-520
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_3"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_0
   Originator=Trigger'Trigger_0'
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_2'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_3'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_5'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_12'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_14'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_13')),DrawY=-1043,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-1022,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-1001,OverrideDelta=56)
   VariableLinks(0)=(DrawX=-1349,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-1408
   ObjPosY=-1112
   ObjName="Trigger_0 Touch"
   ObjComment="Plate Flip trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_0"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_5
   ObjValue=InterpActor'InterpActor_14'
   VarName="plateOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-1096
   ObjPosY=-464
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_5"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_6
   ObjValue=InterpActor'InterpActor_13'
   VarName="plateSix"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-864
   ObjPosY=-488
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_6"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_5
   bLooping=True
   InputLinks(0)=(DrawY=-1266,OverrideDelta=15)
   InputLinks(1)=(DrawY=-1244,OverrideDelta=37)
   InputLinks(2)=(DrawY=-1222,OverrideDelta=59)
   InputLinks(3)=(DrawY=-1200,OverrideDelta=81)
   InputLinks(4)=(DrawY=-1178,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-1250,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-1194,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_5'),DrawX=-794,OverrideDelta=23)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_7'),LinkDesc="plateFlipThree",MinVars=0,DrawX=-732,OverrideDelta=70)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-832
   ObjPosY=-1304
   ObjComment="Plate Flip Matinee Three"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_5"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_5
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_0
      Name="InterpCurveEdSetup_0"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_0
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_0
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.498969,InterpMode=CIM_CurveAuto),(InVal=1.008226,InterpMode=CIM_CurveAuto),(InVal=1.507195,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.498969,OutVal=(X=0.000000,Y=-50.625000,Z=0.000000),ArriveTangent=(X=0.000000,Y=78.107506,Z=0.000000),LeaveTangent=(X=0.000000,Y=78.107506,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=1.008226,OutVal=(X=0.000000,Y=78.750000,Z=0.000000),ArriveTangent=(X=0.000000,Y=50.211960,Z=0.000000),LeaveTangent=(X=0.000000,Y=50.211960,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=1.507195,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=0.498969),(Time=1.008226),(Time=1.507195)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_0"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_8
         Sounds(0)=(Sound=SoundCue'A_Vehicle_Scorpion.SoundCues.A_Vehicle_Scorpion_EngineThrustStart_Cue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_8"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_0'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_8'
      GroupName="plateFlipThree"
      GroupColor=(B=0,G=194,R=140,A=255)
      Name="InterpGroup_0"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=1.522626
   InterpGroups(0)=InterpGroup'InterpGroup_0'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_0'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=1.522626
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-832
   ObjPosY=-1080
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_5"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_7
   ObjValue=InterpActor'InterpActor_9'
   VarName="plateThree"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-768
   ObjPosY=-1072
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_7"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_12
   bLooping=True
   InputLinks(0)=(DrawY=-1106,OverrideDelta=15)
   InputLinks(1)=(DrawY=-1084,OverrideDelta=37)
   InputLinks(2)=(DrawY=-1062,OverrideDelta=59)
   InputLinks(3)=(DrawY=-1040,OverrideDelta=81)
   InputLinks(4)=(DrawY=-1018,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-1090,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-1034,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_12'),DrawX=-373,OverrideDelta=28)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_0'),LinkDesc="plateFlipTwo",MinVars=0,DrawX=-316,OverrideDelta=75)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-416
   ObjPosY=-1144
   ObjComment="Plate Flip Matinee Two"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_12"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_12
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_0
      Name="InterpCurveEdSetup_0"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_0
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_0
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.162483,InterpMode=CIM_CurveAuto),(InVal=0.496822,InterpMode=CIM_CurveAuto),(InVal=0.996769,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.162483,ArriveTangent=(X=362.302704,Y=-113.219597,Z=-362.302704),LeaveTangent=(X=362.302704,Y=-113.219597,Z=-362.302704),InterpMode=CIM_CurveAuto),(InVal=0.496822,OutVal=(X=180.000000,Y=-56.250000,Z=-180.000000),ArriveTangent=(X=431.506439,Y=0.000000,Z=0.000000),LeaveTangent=(X=431.506439,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=0.996769,OutVal=(X=360.000000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=0.162483),(Time=0.496822),(Time=0.996769)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_0"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_7
         Sounds(0)=(Sound=SoundCue'A_Movers.movers.Elevator01_StartCue')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_7"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_0'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_7'
      GroupName="plateFlipTwo"
      GroupColor=(B=51,G=0,R=229,A=255)
      Name="InterpGroup_0"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=1.009268
   InterpGroups(0)=InterpGroup'InterpGroup_0'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_0'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=0.993645
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-416
   ObjPosY=-944
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_12"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_0
   ObjValue=InterpActor'InterpActor_10'
   VarName="plateTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-344
   ObjPosY=-920
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_0"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_13
   bLooping=True
   InputLinks(0)=(DrawY=-610,OverrideDelta=15)
   InputLinks(1)=(DrawY=-588,OverrideDelta=37)
   InputLinks(2)=(DrawY=-566,OverrideDelta=59)
   InputLinks(3)=(DrawY=-544,OverrideDelta=81)
   InputLinks(4)=(DrawY=-522,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-594,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-538,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_13'),DrawX=-644,OverrideDelta=29)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_3'),LinkDesc="plateFlipFive",MinVars=0,DrawX=-588,OverrideDelta=76)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-688
   ObjPosY=-648
   ObjComment="Plate Flip Matinee Five"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_13"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_13
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_1
      Name="InterpCurveEdSetup_1"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_2
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_0
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.162483,InterpMode=CIM_CurveAuto),(InVal=0.496822,InterpMode=CIM_CurveAuto),(InVal=0.996769,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=0.162483,ArriveTangent=(X=362.302704,Y=-113.219597,Z=-362.302704),LeaveTangent=(X=362.302704,Y=-113.219597,Z=-362.302704),InterpMode=CIM_CurveAuto),(InVal=0.496822,OutVal=(X=180.000000,Y=-56.250000,Z=-180.000000),ArriveTangent=(X=431.506439,Y=0.000000,Z=0.000000),LeaveTangent=(X=431.506439,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=0.996769,OutVal=(X=360.000000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=0.162483),(Time=0.496822),(Time=0.996769)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_0"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_10
         Sounds(0)=(Sound=SoundCue'A_Vehicle_Manta.SoundCues.A_Vehicle_Manta_Stop')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_10"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_0'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_10'
      GroupName="plateFlipFive"
      GroupColor=(B=0,G=199,R=133,A=255)
      Name="InterpGroup_2"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=1.319590
   InterpGroups(0)=InterpGroup'InterpGroup_2'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_1'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=1.319590
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-744
   ObjPosY=-472
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_13"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_3
   ObjValue=InterpActor'InterpActor_12'
   VarName="plateFive"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-584
   ObjPosY=-464
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_3"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_14
   bLooping=True
   InputLinks(0)=(DrawY=-1274,OverrideDelta=15)
   InputLinks(1)=(DrawY=-1252,OverrideDelta=37)
   InputLinks(2)=(DrawY=-1230,OverrideDelta=59)
   InputLinks(3)=(DrawY=-1208,OverrideDelta=81)
   InputLinks(4)=(DrawY=-1186,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-1258,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-1202,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_14'),DrawX=-589,OverrideDelta=28)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_9'),LinkDesc="plateFlipFour",MinVars=0,DrawX=-532,OverrideDelta=75)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-632
   ObjPosY=-1312
   ObjComment="Plate Flip Matinee Four"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_14"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_14
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_2
      Name="InterpCurveEdSetup_2"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_4
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_0
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.010308,InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.010308,OutVal=(X=84.375000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=2.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.010308),(Time=2.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_0"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      Begin Object Class=InterpTrackSound Name=InterpTrackSound_9
         Sounds(0)=(Sound=SoundCue'A_Vehicle_Scorpion.SoundCues.A_Vehicle_Scorpion_Collide')
         VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
         Name="InterpTrackSound_9"
         ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_0'
      InterpTracks(1)=InterpTrackSound'InterpTrackSound_9'
      GroupName="plateFlipFour"
      GroupColor=(B=121,G=0,R=206,A=255)
      Name="InterpGroup_4"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=2.247424
   InterpGroups(0)=InterpGroup'InterpGroup_4'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_2'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=2.247420
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-624
   ObjPosY=-1064
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_14"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_9
   ObjValue=InterpActor'InterpActor_11'
   VarName="plateFour"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-544
   ObjPosY=-1096
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_9"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_10
   ObjValue=InterpActor'InterpActor_16'
   VarName="doorThree"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1824
   ObjPosY=-848
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_10"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_18
   ObjValue=InterpActor'InterpActor_2'
   VarName="doorFour"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-704
   ObjPosY=-768
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_18"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_4
   Originator=Trigger'Trigger_2'
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_4'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_11',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_9',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_6',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_10',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_7',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_8',InputLinkIdx=2),(LinkedOp=SeqAct_Toggle'SeqAct_Toggle_2'),(LinkedOp=SeqAct_PlaySound'SeqAct_PlaySound_0')),DrawY=-1051,OverrideDelta=14)
   OutputLinks(1)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_4',InputLinkIdx=1)),DrawY=-1030,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-1009,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1515,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1456
   ObjPosY=-1120
   ObjName="Trigger_2 Touch"
   ObjComment="Start Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_4"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_0
   SizeX=1272
   SizeY=1092
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-1472
   ObjPosY=-1384
   ObjComment="Room Three"
   DrawWidth=1272
   DrawHeight=1092
   Name="SequenceFrame_0"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_5
   Originator=Trigger'Trigger_3'
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_16'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_2',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_13',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_14',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_3',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_5',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_12',InputLinkIdx=2),(LinkedOp=SeqAct_PlaySound'SeqAct_PlaySound_0')),DrawY=-947,OverrideDelta=14)
   OutputLinks(1)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_16',InputLinkIdx=1)),DrawY=-926,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-905,OverrideDelta=56)
   VariableLinks(0)=(DrawX=-1021,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-1080
   ObjPosY=-1016
   ObjName="Trigger_3 Touch"
   ObjComment="Door Three Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_5"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=InterpData Name=InterpData_16
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_0
      Name="InterpCurveEdSetup_0"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_2
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_7
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000001,OutVal=(X=0.000000,Y=0.000000,Z=164.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_7"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_7'
      GroupName="doorFour"
      GroupColor=(B=131,G=200,R=0,A=255)
      Name="InterpGroup_2"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpGroups(0)=InterpGroup'InterpGroup_2'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_0'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   VarName="doorTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-792
   ObjPosY=-776
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_16"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_16
   InputLinks(0)=(DrawY=-930,OverrideDelta=15)
   InputLinks(1)=(DrawY=-908,OverrideDelta=37)
   InputLinks(2)=(DrawY=-886,OverrideDelta=59)
   InputLinks(3)=(DrawY=-864,OverrideDelta=81)
   InputLinks(4)=(DrawY=-842,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-914,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-858,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_16'),DrawX=-730,OverrideDelta=39)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_18'),LinkDesc="doorFour",MinVars=0,DrawX=-684,OverrideDelta=86)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-784
   ObjPosY=-968
   ObjComment="Door Track Matinee"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_16"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_4
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_1
      Name="InterpCurveEdSetup_1"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_2
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_7
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000001,OutVal=(X=0.000000,Y=0.000000,Z=164.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.000001,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.000001)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_7"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_7'
      GroupName="doorThree"
      GroupColor=(B=131,G=200,R=0,A=255)
      Name="InterpGroup_2"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpGroups(0)=InterpGroup'InterpGroup_2'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_1'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   VarName="doorTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1736
   ObjPosY=-848
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_4"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_4
   InputLinks(0)=(DrawY=-1034,OverrideDelta=15)
   InputLinks(1)=(DrawY=-1012,OverrideDelta=37)
   InputLinks(2)=(DrawY=-990,OverrideDelta=59)
   InputLinks(3)=(DrawY=-968,OverrideDelta=81)
   InputLinks(4)=(DrawY=-946,OverrideDelta=103)
   OutputLinks(0)=(DrawY=-1018,OverrideDelta=31)
   OutputLinks(1)=(DrawY=-962,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_4'),DrawX=1777,OverrideDelta=34)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_10'),LinkDesc="doorThree",MinVars=0,DrawX=1828,OverrideDelta=81)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1728
   ObjPosY=-1072
   ObjComment="Door Track Matinee"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_4"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=SeqAct_ModifyHealth Name=SeqAct_ModifyHealth_1
   DamageType=Class'Engine.DmgType_Crushed'
   Amount=200.000000
   InputLinks(0)=(DrawY=-638,OverrideDelta=11)
   OutputLinks(0)=(DrawY=-638,OverrideDelta=11)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Player'SeqVar_Player_1'),DrawX=1830,OverrideDelta=16)
   VariableLinks(1)=(DrawX=1893,OverrideDelta=76)
   VariableLinks(2)=(DrawX=1966,OverrideDelta=142)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1792
   ObjPosY=-672
   ObjComment="Instant Death Modifier"
   DrawWidth=222
   DrawHeight=61
   Name="SeqAct_ModifyHealth_1"
   ObjectArchetype=SeqAct_ModifyHealth'Engine.Default__SeqAct_ModifyHealth'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_3
   Originator=Trigger'Trigger_5'
   MaxTriggerCount=0
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_ModifyHealth'SeqAct_ModifyHealth_1')),DrawY=-787,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-766,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-745,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1475,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1416
   ObjPosY=-856
   ObjName="Trigger_5 Touch"
   ObjComment="Obstacle One Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_3"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqVar_Player Name=SeqVar_Player_1
   VarName="playerCharacter"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1840
   ObjPosY=-544
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Player_1"
   ObjectArchetype=SeqVar_Player'Engine.Default__SeqVar_Player'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_6
   Originator=Trigger'Trigger_10'
   MaxWidth=126
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_ModifyHealth'SeqAct_ModifyHealth_1')),DrawY=-555,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-534,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-513,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1567,OverrideDelta=31)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1504
   ObjPosY=-624
   ObjName="Trigger_10 Touch"
   ObjComment="Obstacle Five Two Trigger"
   DrawWidth=108
   DrawHeight=176
   Name="SeqEvent_Touch_6"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_7
   Originator=Trigger'Trigger_9'
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_ModifyHealth'SeqAct_ModifyHealth_1')),DrawY=-323,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-302,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-281,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1563,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1504
   ObjPosY=-392
   ObjName="Trigger_9 Touch"
   ObjComment="Obstacle Five One Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_7"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_8
   Originator=Trigger'Trigger_8'
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_ModifyHealth'SeqAct_ModifyHealth_1')),DrawY=-307,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-286,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-265,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1739,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1680
   ObjPosY=-376
   ObjName="Trigger_8 Touch"
   ObjComment="Obstacle Four Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_8"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_9
   Originator=Trigger'Trigger_7'
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_ModifyHealth'SeqAct_ModifyHealth_1')),DrawY=-923,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-902,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-881,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1355,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1296
   ObjPosY=-992
   ObjName="Trigger_7 Touch"
   ObjComment="Obstacle Three Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_9"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_10
   Originator=Trigger'Trigger_6'
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_ModifyHealth'SeqAct_ModifyHealth_1')),DrawY=-555,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-534,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-513,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1395,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1336
   ObjPosY=-624
   ObjName="Trigger_6 Touch"
   ObjComment="Obstacle Two Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_10"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_0
   InputLinks(0)=(DrawY=-819,OverrideDelta=14)
   InputLinks(1)=(DrawY=-798,OverrideDelta=35)
   InputLinks(2)=(DrawY=-777,OverrideDelta=56)
   OutputLinks(0)=(DrawY=-798,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_21'),DrawX=1142,OverrideDelta=16)
   VariableLinks(1)=(DrawX=1193,OverrideDelta=76)
   EventLinks(0)=(DrawX=1242,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1104
   ObjPosY=-856
   ObjComment="Start One Off"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_0"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_1
   InputLinks(0)=(DrawY=-819,OverrideDelta=14)
   InputLinks(1)=(DrawY=-798,OverrideDelta=35)
   InputLinks(2)=(DrawY=-777,OverrideDelta=56)
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_0',InputLinkIdx=1)),DrawY=-798,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_20'),DrawX=910,OverrideDelta=16)
   VariableLinks(1)=(DrawX=961,OverrideDelta=76)
   EventLinks(0)=(DrawX=1010,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=872
   ObjPosY=-856
   ObjComment="Start Two On"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_1"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_20
   ObjValue=PlayerStart'PlayerStart_1'
   VarName="startTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=872
   ObjPosY=-680
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_20"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_21
   ObjValue=PlayerStart'PlayerStart_0'
   VarName="startOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1120
   ObjPosY=-672
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_21"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_3
   InputLinks(0)=(DrawY=-1283,OverrideDelta=14)
   InputLinks(1)=(DrawY=-1262,OverrideDelta=35)
   InputLinks(2)=(DrawY=-1241,OverrideDelta=56)
   OutputLinks(0)=(DrawY=-1262,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_49'),DrawX=1926,OverrideDelta=16)
   VariableLinks(1)=(DrawX=1977,OverrideDelta=76)
   EventLinks(0)=(DrawX=2026,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1888
   ObjPosY=-1320
   ObjComment="Start Two Off"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_3"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_2
   InputLinks(0)=(DrawY=-1283,OverrideDelta=14)
   InputLinks(1)=(DrawY=-1262,OverrideDelta=35)
   InputLinks(2)=(DrawY=-1241,OverrideDelta=56)
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_3',InputLinkIdx=1)),DrawY=-1262,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_50'),DrawX=1686,OverrideDelta=16)
   VariableLinks(1)=(DrawX=1737,OverrideDelta=76)
   EventLinks(0)=(DrawX=1786,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1648
   ObjPosY=-1320
   ObjComment="Start Three On"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_2"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=InterpData Name=InterpData_1
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_0
      Name="InterpCurveEdSetup_0"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_1
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_1
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=2.163693,OutVal=(X=0.000000,Y=0.000000,Z=572.000000),ArriveTangent=(X=0.000000,Y=0.000000,Z=-0.889908),LeaveTangent=(X=0.000000,Y=0.000000,Z=-0.889908),InterpMode=CIM_CurveAuto),(InVal=4.494848,OutVal=(X=0.000000,Y=0.000000,Z=-4.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=2.163693,InterpMode=CIM_CurveAuto),(InVal=4.494848,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=2.163693),(Time=4.494848)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_1"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_1'
      GroupName="liftMatinee"
      GroupColor=(B=164,G=0,R=176,A=255)
      Name="InterpGroup_1"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=4.494848
   InterpGroups(0)=InterpGroup'InterpGroup_1'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_0'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=4.494848
   VarName="liftTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=548
   ObjPosY=2086
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_1"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_1
   bLooping=True
   InputLinks(0)=(DrawY=1892,OverrideDelta=15)
   InputLinks(1)=(DrawY=1914,OverrideDelta=37)
   InputLinks(2)=(DrawY=1936,OverrideDelta=59)
   InputLinks(3)=(DrawY=1958,OverrideDelta=81)
   InputLinks(4)=(DrawY=1980,OverrideDelta=103)
   OutputLinks(0)=(DrawY=1908,OverrideDelta=31)
   OutputLinks(1)=(DrawY=1964,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_1'),DrawX=614,OverrideDelta=27)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_24'),LinkDesc="liftMatinee",MinVars=0,DrawX=672,OverrideDelta=74)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=572
   ObjPosY=1854
   ObjComment="Lift Matinee"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_1"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_24
   ObjValue=InterpActor'InterpActor_17'
   VarName="liftTrackOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=656
   ObjPosY=2128
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_24"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_18
   bLooping=True
   InputLinks(0)=(DrawY=2230,OverrideDelta=15)
   InputLinks(1)=(DrawY=2252,OverrideDelta=37)
   InputLinks(2)=(DrawY=2274,OverrideDelta=59)
   InputLinks(3)=(DrawY=2296,OverrideDelta=81)
   InputLinks(4)=(DrawY=2318,OverrideDelta=103)
   OutputLinks(0)=(DrawY=2246,OverrideDelta=31)
   OutputLinks(1)=(DrawY=2302,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_18'),DrawX=783,OverrideDelta=16)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_25'),LinkDesc="liftMatineeTwo",MinVars=0,DrawX=855,OverrideDelta=63)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=752
   ObjPosY=2192
   ObjComment="Lift Matinee"
   DrawWidth=159
   DrawHeight=173
   Name="SeqAct_Interp_18"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_18
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_1
      Name="InterpCurveEdSetup_1"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_2
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_2
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=2.205993,OutVal=(X=-712.000000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=4.360631,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=2.205993,InterpMode=CIM_CurveAuto),(InVal=4.360631,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=2.205993),(Time=4.360631)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_2"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_2'
      GroupName="liftMatineeTwo"
      GroupColor=(B=206,G=0,R=123,A=255)
      Name="InterpGroup_2"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=4.494848
   InterpGroups(0)=InterpGroup'InterpGroup_2'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_1'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=4.494848
   VarName="liftTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=736
   ObjPosY=2424
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_18"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_25
   ObjValue=InterpActor'InterpActor_21'
   VarName="liftTrackTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=824
   ObjPosY=2408
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_25"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_11
   Originator=Trigger'Trigger_11'
   MaxWidth=126
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_1'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_18'),(LinkedOp=SeqAct_Toggle'SeqAct_Toggle_10',InputLinkIdx=2),(LinkedOp=SeqAct_Toggle'SeqAct_Toggle_7')),DrawY=2285,OverrideDelta=14)
   OutputLinks(1)=(DrawY=2306,OverrideDelta=35)
   OutputLinks(2)=(DrawY=2327,OverrideDelta=56)
   VariableLinks(0)=(DrawX=287,OverrideDelta=31)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=224
   ObjPosY=2216
   ObjName="Trigger_11 Touch"
   ObjComment="Bottom Room Fall Switch"
   DrawWidth=108
   DrawHeight=176
   Name="SeqEvent_Touch_11"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_12
   Originator=Trigger'Trigger_3'
   MaxTriggerCount=0
   MaxWidth=118
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_4')),DrawY=1565,OverrideDelta=14)
   OutputLinks(1)=(DrawY=1586,OverrideDelta=35)
   OutputLinks(2)=(DrawY=1607,OverrideDelta=56)
   VariableLinks(0)=(DrawX=115,OverrideDelta=27)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=56
   ObjPosY=1496
   ObjName="Trigger_3 Touch"
   ObjComment="Start Trigger"
   DrawWidth=104
   DrawHeight=176
   Name="SeqEvent_Touch_12"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_5
   InputLinks(0)=(DrawY=1453,OverrideDelta=14)
   InputLinks(1)=(DrawY=1474,OverrideDelta=35)
   InputLinks(2)=(DrawY=1495,OverrideDelta=56)
   OutputLinks(0)=(DrawY=1474,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_27'),DrawX=566,OverrideDelta=16)
   VariableLinks(1)=(DrawX=617,OverrideDelta=76)
   EventLinks(0)=(DrawX=666,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=528
   ObjPosY=1416
   ObjComment="Turn Off Start Three"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_5"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_4
   InputLinks(0)=(DrawY=1461,OverrideDelta=14)
   InputLinks(1)=(DrawY=1482,OverrideDelta=35)
   InputLinks(2)=(DrawY=1503,OverrideDelta=56)
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_5',InputLinkIdx=1)),DrawY=1482,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_37'),DrawX=310,OverrideDelta=16)
   VariableLinks(1)=(DrawX=361,OverrideDelta=76)
   EventLinks(0)=(DrawX=410,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=272
   ObjPosY=1424
   ObjComment="Turn On Start Four"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_4"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_37
   ObjValue=PlayerStart'PlayerStart_3'
   VarName="startFour"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=272
   ObjPosY=1592
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_37"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_27
   ObjValue=PlayerStart'PlayerStart_2'
   VarName="startThree"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=528
   ObjPosY=1584
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_27"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_20
   bLooping=True
   InputLinks(0)=(DrawY=1518,OverrideDelta=15)
   InputLinks(1)=(DrawY=1540,OverrideDelta=37)
   InputLinks(2)=(DrawY=1562,OverrideDelta=59)
   InputLinks(3)=(DrawY=1584,OverrideDelta=81)
   InputLinks(4)=(DrawY=1606,OverrideDelta=103)
   OutputLinks(0)=(DrawY=1534,OverrideDelta=31)
   OutputLinks(1)=(DrawY=1590,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_20'),DrawX=1007,OverrideDelta=16)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_28'),LinkDesc="liftTrackThree",MinVars=0,DrawX=1076,OverrideDelta=63)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=976
   ObjPosY=1480
   ObjComment="Lift Matinee"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_20"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_20
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_1
      Name="InterpCurveEdSetup_1"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_1
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_1
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.999999,OutVal=(X=0.000000,Y=0.000000,Z=817.000000),ArriveTangent=(X=-155.085632,Y=0.000000,Z=233.772995),LeaveTangent=(X=-155.085632,Y=0.000000,Z=233.772995),InterpMode=CIM_CurveAuto),(InVal=3.494843,OutVal=(X=-542.000000,Y=0.000000,Z=817.000000),InterpMode=CIM_CurveAuto),(InVal=5.000000,OutVal=(X=0.000000,Y=0.000000,Z=817.000000),ArriveTangent=(X=154.629623,Y=0.000000,Z=-232.515015),LeaveTangent=(X=154.629623,Y=0.000000,Z=-232.515015),InterpMode=CIM_CurveAuto),(InVal=6.999993,OutVal=(X=0.000000,Y=0.000000,Z=2.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.999999,InterpMode=CIM_CurveAuto),(InVal=3.494843,InterpMode=CIM_CurveAuto),(InVal=5.000000,InterpMode=CIM_CurveAuto),(InVal=6.999993,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.999999),(Time=3.494843),(Time=5.000000),(Time=6.999993)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_1"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_1'
      GroupName="liftTrackThree"
      GroupColor=(B=0,G=220,R=88,A=255)
      Name="InterpGroup_1"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=6.999993
   InterpGroups(0)=InterpGroup'InterpGroup_1'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_1'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=6.999993
   VarName="liftTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=952
   ObjPosY=1704
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_20"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_28
   ObjValue=InterpActor'InterpActor_23'
   VarName="liftTrackThree"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1072
   ObjPosY=1696
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_28"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_29
   ObjValue=KActor'KActor_0'
   VarName="catwalkOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2968
   ObjPosY=448
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_29"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_30
   ObjValue=KActor'KActor_1'
   VarName="catwalkTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3064
   ObjPosY=448
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_30"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_31
   ObjValue=KActor'KActor_2'
   VarName="catwalkThree"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3168
   ObjPosY=448
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_31"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_32
   ObjValue=KActor'KActor_3'
   VarName="catwalkFour"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3264
   ObjPosY=448
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_32"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_13
   Originator=Trigger'Trigger_12'
   MaxWidth=126
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_6')),DrawY=253,OverrideDelta=14)
   OutputLinks(1)=(DrawY=274,OverrideDelta=35)
   OutputLinks(2)=(DrawY=295,OverrideDelta=56)
   VariableLinks(0)=(DrawX=2887,OverrideDelta=31)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2824
   ObjPosY=184
   ObjName="Trigger_12 Touch"
   ObjComment="Catwalk Collapse Trigger"
   DrawWidth=108
   DrawHeight=176
   Name="SeqEvent_Touch_13"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_6
   InputLinks(0)=(DrawY=237,OverrideDelta=14)
   InputLinks(1)=(DrawY=258,OverrideDelta=35)
   InputLinks(2)=(DrawY=279,OverrideDelta=56)
   OutputLinks(0)=(DrawY=258,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_29',SeqVar_Object'SeqVar_Object_30',SeqVar_Object'SeqVar_Object_31',SeqVar_Object'SeqVar_Object_32'),DrawX=3086,OverrideDelta=16)
   VariableLinks(1)=(DrawX=3137,OverrideDelta=76)
   EventLinks(0)=(DrawX=3186,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3048
   ObjPosY=200
   ObjComment="Destroy Catwalk"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_6"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_21
   bLooping=True
   InputLinks(0)=(DrawY=1174,OverrideDelta=15)
   InputLinks(1)=(DrawY=1196,OverrideDelta=37)
   InputLinks(2)=(DrawY=1218,OverrideDelta=59)
   InputLinks(3)=(DrawY=1240,OverrideDelta=81)
   InputLinks(4)=(DrawY=1262,OverrideDelta=103)
   OutputLinks(0)=(DrawY=1190,OverrideDelta=31)
   OutputLinks(1)=(DrawY=1246,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_21'),DrawX=1077,OverrideDelta=30)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_34'),LinkDesc="movingPlate",MinVars=0,DrawX=1132,OverrideDelta=77)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1032
   ObjPosY=1136
   ObjComment="Moving Plate"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_21"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_21
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_2
      Name="InterpCurveEdSetup_2"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_2
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_2
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.501032,OutVal=(X=-740.000000,Y=0.000122,Z=0.000000),ArriveTangent=(X=-245.821793,Y=0.000041,Z=295.318359),LeaveTangent=(X=-245.821793,Y=0.000041,Z=295.318359),InterpMode=CIM_CurveAuto),(InVal=3.010311,OutVal=(X=-740.000000,Y=0.000122,Z=889.000000),ArriveTangent=(X=0.000000,Y=0.000040,Z=0.994963),LeaveTangent=(X=0.000000,Y=0.000040,Z=0.994963),InterpMode=CIM_CurveAuto),(InVal=4.516219,OutVal=(X=-740.000000,Y=0.000244,Z=3.000000),ArriveTangent=(X=247.176605,Y=0.000082,Z=-295.943878),LeaveTangent=(X=247.176605,Y=0.000082,Z=-295.943878),InterpMode=CIM_CurveAuto),(InVal=6.004122,OutVal=(X=0.000000,Y=0.000366,Z=3.000000),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.501032,InterpMode=CIM_CurveAuto),(InVal=3.010311,InterpMode=CIM_CurveAuto),(InVal=4.516219,InterpMode=CIM_CurveAuto),(InVal=6.004122,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.501032),(Time=3.010311),(Time=4.516219),(Time=6.004122)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_2"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_2'
      GroupName="movingPlate"
      GroupColor=(B=230,G=0,R=50,A=255)
      Name="InterpGroup_2"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=6.004122
   InterpGroups(0)=InterpGroup'InterpGroup_2'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_2'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=6.004122
   VarName="movingPlate"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1000
   ObjPosY=1328
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_21"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_34
   ObjValue=InterpActor'InterpActor_22'
   VarName="movingPlateTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1112
   ObjPosY=1328
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_34"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_22
   bLooping=True
   InputLinks(0)=(DrawY=1446,OverrideDelta=15)
   InputLinks(1)=(DrawY=1468,OverrideDelta=37)
   InputLinks(2)=(DrawY=1490,OverrideDelta=59)
   InputLinks(3)=(DrawY=1512,OverrideDelta=81)
   InputLinks(4)=(DrawY=1534,OverrideDelta=103)
   OutputLinks(0)=(DrawY=1462,OverrideDelta=31)
   OutputLinks(1)=(DrawY=1518,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_22'),DrawX=1307,OverrideDelta=20)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_35'),LinkDesc="NewGroup",MinVars=0,DrawX=1372,OverrideDelta=67)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1272
   ObjPosY=1408
   ObjComment="Spinning Plate"
   DrawWidth=154
   DrawHeight=157
   Name="SeqAct_Interp_22"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_22
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_3
      Name="InterpCurveEdSetup_3"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_3
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_3
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.008226,InterpMode=CIM_CurveAuto),(InVal=1.985588,InterpMode=CIM_CurveAuto),(InVal=2.983526,InterpMode=CIM_CurveAuto),(InVal=3.755127,InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.008226,OutVal=(X=0.000000,Y=-45.000000,Z=0.000000),ArriveTangent=(X=0.000000,Y=22.663311,Z=0.000000),LeaveTangent=(X=0.000000,Y=22.663311,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=1.985588,OutVal=(X=0.000000,Y=45.000000,Z=0.000000),ArriveTangent=(X=0.000000,Y=22.781347,Z=0.000000),LeaveTangent=(X=0.000000,Y=22.781347,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=2.983526,ArriveTangent=(X=0.000000,Y=-25.430347,Z=0.000000),LeaveTangent=(X=0.000000,Y=-25.430347,Z=0.000000),InterpMode=CIM_CurveAuto),(InVal=3.755127,InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.008226),(Time=1.985588),(Time=2.983526),(Time=3.755127)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_3"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_3'
      GroupName="NewGroup"
      GroupColor=(B=189,G=147,R=0,A=255)
      Name="InterpGroup_3"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   InterpLength=3.806567
   InterpGroups(0)=InterpGroup'InterpGroup_3'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_3'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=3.806567
   VarName="spinningPlate"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1248
   ObjPosY=1608
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_22"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_35
   ObjValue=InterpActor'InterpActor_24'
   VarName="spinningPlateTrack"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1360
   ObjPosY=1608
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_35"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_8
   InputLinks(0)=(DrawY=2573,OverrideDelta=14)
   InputLinks(1)=(DrawY=2594,OverrideDelta=35)
   InputLinks(2)=(DrawY=2615,OverrideDelta=56)
   OutputLinks(0)=(DrawY=2594,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_26'),DrawX=542,OverrideDelta=16)
   VariableLinks(1)=(DrawX=593,OverrideDelta=76)
   EventLinks(0)=(DrawX=642,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=504
   ObjPosY=2536
   ObjComment="Turn Off Start Four"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_8"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_7
   InputLinks(0)=(DrawY=2333,OverrideDelta=14)
   InputLinks(1)=(DrawY=2354,OverrideDelta=35)
   InputLinks(2)=(DrawY=2375,OverrideDelta=56)
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_8',InputLinkIdx=1)),DrawY=2354,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_36'),DrawX=518,OverrideDelta=16)
   VariableLinks(1)=(DrawX=569,OverrideDelta=76)
   EventLinks(0)=(DrawX=618,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=480
   ObjPosY=2296
   ObjComment="Turn On Start Five"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_7"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_36
   ObjValue=PlayerStart'PlayerStart_4'
   VarName="startFive"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=488
   ObjPosY=2440
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_36"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_26
   ObjValue=PlayerStart'PlayerStart_3'
   VarName="startFour"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=504
   ObjPosY=2688
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_26"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_38
   ObjValue=KActor'KActor_4'
   VarName="pitOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2704
   ObjPosY=-96
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_38"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_39
   ObjValue=KActor'KActor_14'
   VarName="pitTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2800
   ObjPosY=-96
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_39"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_40
   ObjValue=KActor'KActor_6'
   VarName="pitThree"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2904
   ObjPosY=-96
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_40"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_41
   ObjValue=KActor'KActor_7'
   VarName="pitFour"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2992
   ObjPosY=-112
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_41"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_42
   ObjValue=KActor'KActor_8'
   VarName="pitFive"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2856
   ObjPosY=-32
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_42"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_43
   ObjValue=KActor'KActor_9'
   VarName="pitSix"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2720
   ObjPosY=-8
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_43"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_44
   ObjValue=KActor'KActor_10'
   VarName="pitNine"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2728
   ObjPosY=72
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_44"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_45
   ObjValue=KActor'KActor_11'
   VarName="pitSeven"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2928
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_45"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_46
   ObjValue=KActor'KActor_12'
   VarName="pitTen"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3008
   ObjPosY=48
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_46"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_47
   ObjValue=KActor'KActor_13'
   VarName="pitEight"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3000
   ObjPosY=-32
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_47"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_14
   Originator=Trigger'Trigger_13'
   MaxWidth=126
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_9'),(LinkedOp=SeqAct_Toggle'SeqAct_Toggle_18')),DrawY=-227,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-206,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-185,OverrideDelta=56)
   VariableLinks(0)=(DrawX=2583,OverrideDelta=31)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2520
   ObjPosY=-296
   ObjName="Trigger_13 Touch"
   ObjComment="Put Trigger"
   DrawWidth=108
   DrawHeight=176
   Name="SeqEvent_Touch_14"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_9
   InputLinks(0)=(DrawY=-195,OverrideDelta=14)
   InputLinks(1)=(DrawY=-174,OverrideDelta=35)
   InputLinks(2)=(DrawY=-153,OverrideDelta=56)
   OutputLinks(0)=(DrawY=-174,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_47',SeqVar_Object'SeqVar_Object_46',SeqVar_Object'SeqVar_Object_45',SeqVar_Object'SeqVar_Object_44',SeqVar_Object'SeqVar_Object_43',SeqVar_Object'SeqVar_Object_42',SeqVar_Object'SeqVar_Object_41',SeqVar_Object'SeqVar_Object_40',SeqVar_Object'SeqVar_Object_39',SeqVar_Object'SeqVar_Object_38'),DrawX=2822,OverrideDelta=16)
   VariableLinks(1)=(DrawX=2873,OverrideDelta=76)
   EventLinks(0)=(DrawX=2922,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2784
   ObjPosY=-232
   ObjComment="Destroy Pit"
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_9"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_2
   SizeX=897
   SizeY=909
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2488
   ObjPosY=-328
   ObjComment="Pitfall!"
   DrawWidth=897
   DrawHeight=909
   Name="SequenceFrame_2"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_7
   SizeX=1430
   SizeY=1676
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=24
   ObjPosY=1104
   ObjComment="Bottom Room"
   DrawWidth=1430
   DrawHeight=1676
   Name="SequenceFrame_7"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SeqEvent_Input Name=SeqEvent_Input_2
   InputNames(0)="E"
   bEnabled=False
   MaxWidth=211
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_21'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_20'),(LinkedOp=SeqAct_Interp'SeqAct_Interp_22'),(LinkedOp=SeqAct_Toggle'SeqAct_Toggle_11',InputLinkIdx=2),(LinkedOp=SeqAct_Interp'SeqAct_Interp_25')),DrawY=1397,OverrideDelta=14)
   OutputLinks(1)=(DrawY=1418,OverrideDelta=35)
   OutputLinks(2)=(DrawY=1439,OverrideDelta=56)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_48'),DrawX=813,OverrideDelta=45)
   VariableLinks(1)=(DrawX=881,OverrideDelta=125)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=736
   ObjPosY=1328
   DrawWidth=144
   DrawHeight=192
   Name="SeqEvent_Input_2"
   ObjectArchetype=SeqEvent_Input'Engine.Default__SeqEvent_Input'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_48
   ObjValue=StaticMeshActor'StaticMeshActor_79'
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=784
   ObjPosY=1584
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_48"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_10
   InputLinks(0)=(DrawY=1869,OverrideDelta=14)
   InputLinks(1)=(DrawY=1890,OverrideDelta=35)
   InputLinks(2)=(DrawY=1911,OverrideDelta=56)
   OutputLinks(0)=(DrawY=1890,OverrideDelta=35)
   VariableLinks(0)=(DrawX=846,OverrideDelta=16)
   VariableLinks(1)=(DrawX=897,OverrideDelta=76)
   EventLinks(0)=(LinkedEvents=(SeqEvent_Input'SeqEvent_Input_2'),DrawX=946,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=808
   ObjPosY=1832
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_10"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_49
   ObjValue=PlayerStart'PlayerStart_1'
   VarName="startTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1888
   ObjPosY=-1144
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_49"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_50
   ObjValue=PlayerStart'PlayerStart_2'
   VarName="startThree"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1648
   ObjPosY=-1176
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_50"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_23
   InputLinks(0)=(DrawY=78,OverrideDelta=15)
   InputLinks(1)=(DrawY=100,OverrideDelta=37)
   InputLinks(2)=(DrawY=122,OverrideDelta=59)
   InputLinks(3)=(DrawY=144,OverrideDelta=81)
   InputLinks(4)=(DrawY=166,OverrideDelta=103)
   OutputLinks(0)=(DrawY=94,OverrideDelta=31)
   OutputLinks(1)=(DrawY=150,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_23'),DrawX=1770,OverrideDelta=27)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_19'),LinkDesc="matineeOne",MinVars=0,DrawX=1828,OverrideDelta=74)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1728
   ObjPosY=40
   ObjComment="matinee One"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_23"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_23
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_1
      Name="InterpCurveEdSetup_1"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_2
      Begin Object Class=InterpTrackFloatProp Name=InterpTrackFloatProp_2
         PropertyName="FOVAngle"
         TrackTitle="FOVAngle"
         Name="InterpTrackFloatProp_2"
         ObjectArchetype=InterpTrackFloatProp'Engine.Default__InterpTrackFloatProp'
      End Object
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_3
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=3.000000,OutVal=(X=1003.988586,Y=-32.866425,Z=731.764404),ArriveTangent=(X=40.540703,Y=38.034546,Z=116.249168),LeaveTangent=(X=40.540703,Y=38.034546,Z=116.249168),InterpMode=CIM_CurveAuto),(InVal=6.000000,OutVal=(X=243.244202,Y=228.207275,Z=697.494995),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=3.000000,OutVal=(X=0.867920,Y=-4.081421,Z=56.057739),ArriveTangent=(X=0.119019,Y=-1.063843,Z=8.052063),LeaveTangent=(X=0.119019,Y=-1.063843,Z=8.052063),InterpMode=CIM_CurveAuto),(InVal=6.000000,OutVal=(X=0.714111,Y=-6.383057,Z=48.312378),InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=3.000000),(Time=6.000000)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_3"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_3'
      InterpTracks(1)=InterpTrackFloatProp'InterpTrackFloatProp_2'
      GroupName="matineeOne"
      GroupColor=(B=191,G=145,R=0,A=255)
      Name="InterpGroup_2"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   Begin Object Class=InterpGroupDirector Name=InterpGroupDirector_1
      Begin Object Class=InterpTrackDirector Name=InterpTrackDirector_1
         CutTrack(0)=(TargetCamGroup="matineeOne",ShotNumber=10)
         Name="InterpTrackDirector_1"
         ObjectArchetype=InterpTrackDirector'Engine.Default__InterpTrackDirector'
      End Object
      InterpTracks(0)=InterpTrackDirector'InterpTrackDirector_1'
      GroupColor=(B=0,G=120,R=206,A=255)
      Name="InterpGroupDirector_1"
      ObjectArchetype=InterpGroupDirector'Engine.Default__InterpGroupDirector'
   End Object
   InterpLength=6.041236
   InterpGroups(0)=InterpGroupDirector'InterpGroupDirector_1'
   InterpGroups(1)=InterpGroup'InterpGroup_2'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_1'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=6.041236
   VarName="matineeOne"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1728
   ObjPosY=240
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_23"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_19
   ObjValue=CameraActor'CameraActor_0'
   VarName="matineeOneCamera"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1816
   ObjPosY=280
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_19"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_24
   InputLinks(0)=(DrawY=2494,OverrideDelta=15)
   InputLinks(1)=(DrawY=2516,OverrideDelta=37)
   InputLinks(2)=(DrawY=2538,OverrideDelta=59)
   InputLinks(3)=(DrawY=2560,OverrideDelta=81)
   InputLinks(4)=(DrawY=2582,OverrideDelta=103)
   OutputLinks(0)=(DrawY=2510,OverrideDelta=31)
   OutputLinks(1)=(DrawY=2566,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_24'),DrawX=1258,OverrideDelta=27)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_22'),LinkDesc="matineeTwo",MinVars=0,DrawX=1316,OverrideDelta=74)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1216
   ObjPosY=2456
   ObjComment="Matinee Two"
   DrawWidth=154
   DrawHeight=173
   Name="SeqAct_Interp_24"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_24
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_2
      Name="InterpCurveEdSetup_2"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_3
      Begin Object Class=InterpTrackFloatProp Name=InterpTrackFloatProp_3
         PropertyName="FOVAngle"
         TrackTitle="FOVAngle"
         Name="InterpTrackFloatProp_3"
         ObjectArchetype=InterpTrackFloatProp'Engine.Default__InterpTrackFloatProp'
      End Object
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_4
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=2.995763,OutVal=(X=2390.297363,Y=263.932617,Z=245.957031),ArriveTangent=(X=386.757050,Y=65.199776,Z=-60.760967),LeaveTangent=(X=386.757050,Y=65.199776,Z=-60.760967),InterpMode=CIM_CurveAuto),(InVal=5.009255,OutVal=(X=1937.364746,Y=326.602295,Z=-304.367188),ArriveTangent=(X=348.070953,Y=-331.776184,Z=215.305008),LeaveTangent=(X=348.070953,Y=-331.776184,Z=215.305008),InterpMode=CIM_CurveAuto),(InVal=9.000779,OutVal=(X=4480.469238,Y=-1728.388916,Z=1538.867188),ArriveTangent=(X=-184.922333,Y=-86.424561,Z=97.660004),LeaveTangent=(X=-184.922333,Y=-86.424561,Z=97.660004),InterpMode=CIM_CurveAuto),(InVal=15.012431,OutVal=(X=87.554199,Y=-537.917725,Z=672.542969),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=2.995763,OutVal=(X=0.736084,Y=-8.690186,Z=11.821289),ArriveTangent=(X=0.426579,Y=-2.562761,Z=7.227710),LeaveTangent=(X=0.426579,Y=-2.562761,Z=7.227710),InterpMode=CIM_CurveAuto),(InVal=5.009255,OutVal=(X=2.136841,Y=-12.837524,Z=36.205444),ArriveTangent=(X=-0.155510,Y=1.702373,Z=-2.440586),LeaveTangent=(X=-0.155510,Y=1.702373,Z=-2.440586),InterpMode=CIM_CurveAuto),(InVal=9.000779,OutVal=(X=-0.197754,Y=1.532593,Z=-2.834473),ArriveTangent=(X=-0.142228,Y=-0.504662,Z=-2.504088),LeaveTangent=(X=-0.142228,Y=-0.504662,Z=-2.504088),InterpMode=CIM_CurveAuto),(InVal=15.012431,OutVal=(X=0.714111,Y=-17.885742,Z=11.156616),InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=2.995763),(Time=5.009255),(Time=9.000779),(Time=15.012431)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_4"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_4'
      InterpTracks(1)=InterpTrackFloatProp'InterpTrackFloatProp_3'
      GroupName="matineeTwo"
      GroupColor=(B=133,G=199,R=0,A=255)
      Name="InterpGroup_3"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   Begin Object Class=InterpGroupDirector Name=InterpGroupDirector_2
      Begin Object Class=InterpTrackDirector Name=InterpTrackDirector_2
         CutTrack(0)=(TargetCamGroup="matineeTwo",ShotNumber=10)
         Name="InterpTrackDirector_2"
         ObjectArchetype=InterpTrackDirector'Engine.Default__InterpTrackDirector'
      End Object
      InterpTracks(0)=InterpTrackDirector'InterpTrackDirector_2'
      GroupColor=(B=206,G=120,R=0,A=255)
      Name="InterpGroupDirector_2"
      ObjectArchetype=InterpGroupDirector'Engine.Default__InterpGroupDirector'
   End Object
   InterpLength=15.012431
   InterpGroups(0)=InterpGroupDirector'InterpGroupDirector_2'
   InterpGroups(1)=InterpGroup'InterpGroup_3'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_2'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=15.012431
   VarName="matineeTwo"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1216
   ObjPosY=2656
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_24"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_22
   ObjValue=CameraActor'CameraActor_4'
   VarName="matineeTwoCamera"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1296
   ObjPosY=2688
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_22"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_16
   Originator=Trigger'Trigger_15'
   MaxWidth=126
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_24')),DrawY=2493,OverrideDelta=14)
   OutputLinks(1)=(DrawY=2514,OverrideDelta=35)
   OutputLinks(2)=(DrawY=2535,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1023,OverrideDelta=31)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=960
   ObjPosY=2424
   ObjName="Trigger_15 Touch"
   ObjComment="Matinee Two"
   DrawWidth=108
   DrawHeight=176
   Name="SeqEvent_Touch_16"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_11
   InputLinks(0)=(DrawY=1845,OverrideDelta=14)
   InputLinks(1)=(DrawY=1866,OverrideDelta=35)
   InputLinks(2)=(DrawY=1887,OverrideDelta=56)
   OutputLinks(0)=(DrawY=1866,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_23'),DrawX=1278,OverrideDelta=16)
   VariableLinks(1)=(DrawX=1329,OverrideDelta=76)
   EventLinks(0)=(DrawX=1378,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1240
   ObjPosY=1808
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_11"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_23
   ObjValue=PointLightToggleable'PointLightToggleable_1'
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1264
   ObjPosY=1960
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_23"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_12
   InputLinks(0)=(DrawY=621,OverrideDelta=14)
   InputLinks(1)=(DrawY=642,OverrideDelta=35)
   InputLinks(2)=(DrawY=663,OverrideDelta=56)
   OutputLinks(0)=(DrawY=642,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_33'),DrawX=902,OverrideDelta=16)
   VariableLinks(1)=(DrawX=953,OverrideDelta=76)
   EventLinks(0)=(DrawX=1002,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=864
   ObjPosY=584
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_12"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_33
   ObjValue=PointLightToggleable'PointLightToggleable_0'
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=928
   ObjPosY=728
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_33"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_25
   InputLinks(0)=(DrawY=1470,OverrideDelta=15)
   InputLinks(1)=(DrawY=1492,OverrideDelta=37)
   InputLinks(2)=(DrawY=1514,OverrideDelta=59)
   InputLinks(3)=(DrawY=1536,OverrideDelta=81)
   InputLinks(4)=(DrawY=1558,OverrideDelta=103)
   OutputLinks(0)=(DrawY=1486,OverrideDelta=31)
   OutputLinks(1)=(DrawY=1542,OverrideDelta=87)
   VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_25'),DrawX=1687,OverrideDelta=16)
   VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_51'),LinkDesc="NewCameraGroup",MinVars=0,DrawX=1757,OverrideDelta=63)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1656
   ObjPosY=1432
   DrawWidth=156
   DrawHeight=173
   Name="SeqAct_Interp_25"
   ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
End Object
Begin Object Class=InterpData Name=InterpData_25
   Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_3
      Name="InterpCurveEdSetup_3"
      ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
   End Object
   Begin Object Class=InterpGroup Name=InterpGroup_4
      Begin Object Class=InterpTrackFloatProp Name=InterpTrackFloatProp_4
         PropertyName="FOVAngle"
         TrackTitle="FOVAngle"
         Name="InterpTrackFloatProp_4"
         ObjectArchetype=InterpTrackFloatProp'Engine.Default__InterpTrackFloatProp'
      End Object
      Begin Object Class=InterpTrackMove Name=InterpTrackMove_5
         PosTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.505155,OutVal=(X=0.000000,Y=0.000000,Z=0.007813),ArriveTangent=(X=479.615234,Y=-401.857422,Z=167.625977),LeaveTangent=(X=479.615234,Y=-401.857422,Z=167.625977),InterpMode=CIM_CurveAuto),(InVal=4.000000,OutVal=(X=1918.460938,Y=-1607.429688,Z=670.503906),ArriveTangent=(X=717.133484,Y=-70.371780,Z=391.979645),LeaveTangent=(X=717.133484,Y=-70.371780,Z=391.979645),InterpMode=CIM_CurveAuto),(InVal=5.000000,OutVal=(X=2506.270508,Y=-245.938477,Z=1369.916016),InterpMode=CIM_CurveAuto)))
         EulerTrack=(Points=((InterpMode=CIM_CurveAuto),(InVal=1.505155,ArriveTangent=(X=2.934723,Y=4.873810,Z=10.277710),LeaveTangent=(X=2.934723,Y=4.873810,Z=10.277710),InterpMode=CIM_CurveAuto),(InVal=4.000000,OutVal=(X=11.738892,Y=19.495239,Z=41.110840),ArriveTangent=(X=4.878837,Y=4.042645,Z=19.031239),LeaveTangent=(X=4.878837,Y=4.042645,Z=19.031239),InterpMode=CIM_CurveAuto),(InVal=5.000000,OutVal=(X=17.050781,Y=14.128418,Z=66.511230),InterpMode=CIM_CurveAuto)))
         LookupTrack=(Points=(,(Time=1.505155),(Time=4.000000),(Time=5.000000)))
         MoveFrame=IMF_RelativeToInitial
         Name="InterpTrackMove_5"
         ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
      End Object
      InterpTracks(0)=InterpTrackMove'InterpTrackMove_5'
      InterpTracks(1)=InterpTrackFloatProp'InterpTrackFloatProp_4'
      GroupName="NewCameraGroup"
      GroupColor=(B=120,G=206,R=0,A=255)
      Name="InterpGroup_4"
      ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
   End Object
   Begin Object Class=InterpGroupDirector Name=InterpGroupDirector_3
      Begin Object Class=InterpTrackDirector Name=InterpTrackDirector_3
         CutTrack(0)=(TargetCamGroup="NewCameraGroup",ShotNumber=10)
         Name="InterpTrackDirector_3"
         ObjectArchetype=InterpTrackDirector'Engine.Default__InterpTrackDirector'
      End Object
      InterpTracks(0)=InterpTrackDirector'InterpTrackDirector_3'
      GroupColor=(B=0,G=145,R=191,A=255)
      Name="InterpGroupDirector_3"
      ObjectArchetype=InterpGroupDirector'Engine.Default__InterpGroupDirector'
   End Object
   InterpGroups(0)=InterpGroupDirector'InterpGroupDirector_3'
   InterpGroups(1)=InterpGroup'InterpGroup_4'
   CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_3'
   SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
   EdSectionEnd=5.000000
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1656
   ObjPosY=1632
   DrawWidth=32
   DrawHeight=32
   Name="InterpData_25"
   ObjectArchetype=InterpData'Engine.Default__InterpData'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_51
   ObjValue=CameraActor'CameraActor_2'
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1736
   ObjPosY=1632
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_51"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_17
   Originator=Trigger'Trigger_16'
   MaxWidth=126
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_14')),DrawY=2029,OverrideDelta=14)
   OutputLinks(1)=(DrawY=2050,OverrideDelta=35)
   OutputLinks(2)=(DrawY=2071,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1703,OverrideDelta=31)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1640
   ObjPosY=1960
   ObjName="Trigger_16 Touch"
   DrawWidth=108
   DrawHeight=176
   Name="SeqEvent_Touch_17"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_14
   InputLinks(0)=(DrawY=2061,OverrideDelta=14)
   InputLinks(1)=(DrawY=2082,OverrideDelta=35)
   InputLinks(2)=(DrawY=2103,OverrideDelta=56)
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_13',InputLinkIdx=1)),DrawY=2082,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_53'),DrawX=1894,OverrideDelta=16)
   VariableLinks(1)=(DrawX=1945,OverrideDelta=76)
   EventLinks(0)=(DrawX=1994,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1856
   ObjPosY=2024
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_14"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_13
   InputLinks(0)=(DrawY=2045,OverrideDelta=14)
   InputLinks(1)=(DrawY=2066,OverrideDelta=35)
   InputLinks(2)=(DrawY=2087,OverrideDelta=56)
   OutputLinks(0)=(DrawY=2066,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_52'),DrawX=2134,OverrideDelta=16)
   VariableLinks(1)=(DrawX=2185,OverrideDelta=76)
   EventLinks(0)=(DrawX=2234,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2096
   ObjPosY=2008
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_13"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_52
   ObjValue=PlayerStart'PlayerStart_4'
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2192
   ObjPosY=2304
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_52"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_53
   ObjValue=PlayerStart'PlayerStart_5'
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1896
   ObjPosY=2168
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_53"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_17
   ObjValue=AmbientSoundSimpleToggleable'AmbientSoundSimpleToggleable_2'
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2080
   ObjPosY=2792
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_17"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_54
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1808
   ObjPosY=2736
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_54"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_16
   InputLinks(0)=(DrawY=2597,OverrideDelta=14)
   InputLinks(1)=(DrawY=2618,OverrideDelta=35)
   InputLinks(2)=(DrawY=2639,OverrideDelta=56)
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_15',InputLinkIdx=1)),DrawY=2618,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_54'),DrawX=1846,OverrideDelta=16)
   VariableLinks(1)=(DrawX=1897,OverrideDelta=76)
   EventLinks(0)=(DrawX=1946,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1808
   ObjPosY=2560
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_16"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_15
   InputLinks(0)=(DrawY=2637,OverrideDelta=14)
   InputLinks(1)=(DrawY=2658,OverrideDelta=35)
   InputLinks(2)=(DrawY=2679,OverrideDelta=56)
   OutputLinks(0)=(DrawY=2658,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_17'),DrawX=2126,OverrideDelta=16)
   VariableLinks(1)=(DrawX=2177,OverrideDelta=76)
   EventLinks(0)=(DrawX=2226,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2088
   ObjPosY=2600
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_15"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_18
   Originator=Trigger'Trigger_17'
   MaxWidth=126
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_16')),DrawY=2589,OverrideDelta=14)
   OutputLinks(1)=(DrawY=2610,OverrideDelta=35)
   OutputLinks(2)=(DrawY=2631,OverrideDelta=56)
   VariableLinks(0)=(DrawX=1711,OverrideDelta=31)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1648
   ObjPosY=2520
   ObjName="Trigger_17 Touch"
   DrawWidth=108
   DrawHeight=176
   Name="SeqEvent_Touch_18"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_PlaySound Name=SeqAct_PlaySound_0
   PlaySound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStopCue'
   InputLinks(0)=(DrawY=-352,OverrideDelta=25)
   InputLinks(1)=(DrawY=-308,OverrideDelta=69)
   OutputLinks(0)=(DrawY=-363,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-341,OverrideDelta=36)
   OutputLinks(2)=(DrawY=-319,OverrideDelta=58)
   OutputLinks(3)=(DrawY=-297,OverrideDelta=80)
   VariableLinks(0)=(DrawX=471,OverrideDelta=33)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=416
   ObjPosY=-400
   DrawWidth=111
   DrawHeight=133
   Name="SeqAct_PlaySound_0"
   ObjectArchetype=SeqAct_PlaySound'Engine.Default__SeqAct_PlaySound'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_18
   InputLinks(0)=(DrawY=-479,OverrideDelta=14)
   InputLinks(1)=(DrawY=-458,OverrideDelta=35)
   InputLinks(2)=(DrawY=-437,OverrideDelta=56)
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_17',InputLinkIdx=1)),DrawY=-458,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_55'),DrawX=2700,OverrideDelta=16)
   VariableLinks(1)=(DrawX=2751,OverrideDelta=76)
   EventLinks(0)=(DrawX=2800,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2662
   ObjPosY=-516
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_18"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_17
   InputLinks(0)=(DrawY=-467,OverrideDelta=14)
   InputLinks(1)=(DrawY=-446,OverrideDelta=35)
   InputLinks(2)=(DrawY=-425,OverrideDelta=56)
   OutputLinks(0)=(DrawY=-446,OverrideDelta=35)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_56'),DrawX=2982,OverrideDelta=16)
   VariableLinks(1)=(DrawX=3033,OverrideDelta=76)
   EventLinks(0)=(DrawX=3082,OverrideDelta=119)
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2944
   ObjPosY=-504
   DrawWidth=173
   DrawHeight=109
   Name="SeqAct_Toggle_17"
   ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_55
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=2520
   ObjPosY=-464
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_55"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqVar_Object Name=SeqVar_Object_56
   ObjValue=PlayerStart'PlayerStart_5'
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3200
   ObjPosY=-400
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_56"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_15
   MaxTriggerCount=0
   MaxWidth=126
   OutputLinks(0)=(Links=((LinkedOp=SeqAct_ConsoleCommand'SeqAct_ConsoleCommand_0')),DrawY=-723,OverrideDelta=14)
   OutputLinks(1)=(DrawY=-702,OverrideDelta=35)
   OutputLinks(2)=(DrawY=-681,OverrideDelta=56)
   VariableLinks(0)=(DrawX=3927,OverrideDelta=31)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3864
   ObjPosY=-792
   ObjName="Trigger_14 Touch"
   DrawWidth=108
   DrawHeight=176
   Name="SeqEvent_Touch_15"
   ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
End Object
Begin Object Class=SeqAct_ConsoleCommand Name=SeqAct_ConsoleCommand_0
   Commands(0)="EXIT"
   InputLinks(0)=(DrawY=-654,OverrideDelta=11)
   OutputLinks(0)=(DrawY=-654,OverrideDelta=11)
   VariableLinks(0)=(LinkedVariables=(SeqVar_Player'SeqVar_Player_0'),DrawX=4176,OverrideDelta=42)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=4112
   ObjPosY=-688
   DrawWidth=129
   DrawHeight=61
   Name="SeqAct_ConsoleCommand_0"
   ObjectArchetype=SeqAct_ConsoleCommand'Engine.Default__SeqAct_ConsoleCommand'
End Object
Begin Object Class=SeqVar_Player Name=SeqVar_Player_0
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=3976
   ObjPosY=-488
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Player_0"
   ObjectArchetype=SeqVar_Player'Engine.Default__SeqVar_Player'
End Object
Begin Object Class=SeqAct_PlaySound Name=SeqAct_PlaySound_3
   InputLinks(0)=(DrawY=512,OverrideDelta=25)
   InputLinks(1)=(DrawY=556,OverrideDelta=69)
   OutputLinks(0)=(DrawY=501,OverrideDelta=14)
   OutputLinks(1)=(DrawY=523,OverrideDelta=36)
   OutputLinks(2)=(DrawY=545,OverrideDelta=58)
   OutputLinks(3)=(DrawY=567,OverrideDelta=80)
   VariableLinks(0)=(DrawX=1935,OverrideDelta=33)
   ObjInstanceVersion=2
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=1880
   ObjPosY=464
   DrawWidth=111
   DrawHeight=133
   Name="SeqAct_PlaySound_3"
   ObjectArchetype=SeqAct_PlaySound'Engine.Default__SeqAct_PlaySound'
End Object
