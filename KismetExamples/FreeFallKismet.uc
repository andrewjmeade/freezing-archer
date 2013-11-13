class FreeFallKismet extends Object;

DefaultProperties
{
}

Begin Object Class=SeqVar_Object Name=SeqVar_Object_15
   VarName="Player"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-600
   ObjPosY=-8
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Object_15"
   ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
End Object
Begin Object Class=Sequence Name=MatineeScenes
   Begin Object Class=InterpData Name=InterpData_0
      Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_0
         Name="InterpCurveEdSetup_0"
         ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
      End Object
      Begin Object Class=InterpGroup Name=InterpGroup_3
         Begin Object Class=InterpTrackMove Name=InterpTrackMove_1
            PosTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InterpMode=CIM_CurveAutoClamped),(InVal=1.015384,OutVal=(X=117.000000,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAutoClamped)))
            EulerTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InterpMode=CIM_CurveAutoClamped),(InVal=1.015384,InterpMode=CIM_CurveAutoClamped)))
            LookupTrack=(Points=(,,(Time=1.015384)))
            MoveFrame=IMF_RelativeToInitial
            Name="InterpTrackMove_1"
            ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
         End Object
         Begin Object Class=InterpTrackSound Name=InterpTrackSound_1
            Sounds(0)=(Sound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStartCue')
            VectorTrack=(Points=((OutVal=(X=1.000000,Y=1.000000,Z=1.000000))))
            Name="InterpTrackSound_1"
            ObjectArchetype=InterpTrackSound'Engine.Default__InterpTrackSound'
         End Object
         InterpTracks(0)=InterpTrackMove'InterpTrackMove_1'
         InterpTracks(1)=InterpTrackSound'InterpTrackSound_1'
         GroupName="doorOne"
         GroupColor=(B=193,G=0,R=143,A=255)
         Name="InterpGroup_3"
         ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
      End Object
      InterpGroups(0)=InterpGroup'InterpGroup_3'
      CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_0'
      SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2192
      ObjPosY=327
      DrawWidth=32
      DrawHeight=32
      Name="InterpData_0"
      ObjectArchetype=InterpData'Engine.Default__InterpData'
   End Object
   Begin Object Class=InterpData Name=InterpData_4
      Begin Object Class=InterpCurveEdSetup Name=InterpCurveEdSetup_1
         Name="InterpCurveEdSetup_1"
         ObjectArchetype=InterpCurveEdSetup'Engine.Default__InterpCurveEdSetup'
      End Object
      Begin Object Class=InterpGroup Name=InterpGroup_12
         Begin Object Class=InterpTrackEvent Name=InterpTrackEvent_2
            EventTrack(0)=(Time=10.007690,EventName="GameOver")
            Name="InterpTrackEvent_2"
            ObjectArchetype=InterpTrackEvent'Engine.Default__InterpTrackEvent'
         End Object
         Begin Object Class=InterpTrackEvent Name=InterpTrackEvent_3
            EventTrack(0)=(Time=3.000000,EventName="Credit")
            Name="InterpTrackEvent_3"
            ObjectArchetype=InterpTrackEvent'Engine.Default__InterpTrackEvent'
         End Object
         Begin Object Class=InterpTrackMove Name=InterpTrackMove_11
            PosTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InVal=10.007690,OutVal=(X=91294.570313,Y=4279.217773,Z=500.281738),InterpMode=CIM_CurveAutoClamped)))
            EulerTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InVal=10.007690,OutVal=(X=0.000000,Y=0.175781,Z=2.812500),InterpMode=CIM_CurveAutoClamped)))
            LookupTrack=(Points=(,(Time=10.007690)))
            MoveFrame=IMF_RelativeToInitial
            Name="InterpTrackMove_11"
            ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
         End Object
         InterpTracks(0)=InterpTrackMove'InterpTrackMove_11'
         InterpTracks(1)=InterpTrackEvent'InterpTrackEvent_2'
         InterpTracks(2)=InterpTrackEvent'InterpTrackEvent_3'
         GroupName="Cicada"
         GroupColor=(B=0,G=181,R=157,A=255)
         Name="InterpGroup_12"
         ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
      End Object
      Begin Object Class=InterpGroupDirector Name=InterpGroupDirector_0
         Begin Object Class=InterpTrackDirector Name=InterpTrackDirector_0
            CutTrack(0)=(TargetCamGroup="Cicada",ShotNumber=10)
            Name="InterpTrackDirector_0"
            ObjectArchetype=InterpTrackDirector'Engine.Default__InterpTrackDirector'
         End Object
         InterpTracks(0)=InterpTrackDirector'InterpTrackDirector_0'
         GroupColor=(B=95,G=217,R=0,A=255)
         Name="InterpGroupDirector_0"
         ObjectArchetype=InterpGroupDirector'Engine.Default__InterpGroupDirector'
      End Object
      InterpLength=10.007690
      InterpGroups(0)=InterpGroupDirector'InterpGroupDirector_0'
      InterpGroups(1)=InterpGroup'InterpGroup_12'
      CurveEdSetup=InterpCurveEdSetup'InterpCurveEdSetup_1'
      SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
      EdSectionEnd=10.007690
      BakeAndPruneStatus(0)=(AnimSetName="VH_Cicada.Anims.VH_Cicada_Anims",bReferencedButUnused=True)
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2216
      ObjPosY=1007
      DrawWidth=32
      DrawHeight=32
      Name="InterpData_4"
      ObjectArchetype=InterpData'Engine.Default__InterpData'
   End Object
   Begin Object Class=InterpData Name=InterpData_1
      Begin Object Class=InterpGroup Name=InterpGroup_4
         Begin Object Class=InterpTrackFloatProp Name=InterpTrackFloatProp_1
            PropertyName="FOVAngle"
            TrackTitle="FOVAngle"
            Name="InterpTrackFloatProp_1"
            ObjectArchetype=InterpTrackFloatProp'Engine.Default__InterpTrackFloatProp'
         End Object
         Begin Object Class=InterpTrackMove Name=InterpTrackMove_10
            PosTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InterpMode=CIM_CurveAutoClamped),(InVal=4.953570,OutVal=(X=-11273.262695,Y=1335.331543,Z=22679.365234),InterpMode=CIM_CurveAutoClamped),(InVal=9.999442,OutVal=(X=-2912.003174,Y=-17165.958984,Z=-10923.156250),ArriveTangent=(X=1846.408081,Y=0.000000,Z=0.000000),LeaveTangent=(X=1846.408081,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAutoClamped),(InVal=15.014546,OutVal=(X=7303.404297,Y=-13597.232422,Z=5745.550781),ArriveTangent=(X=0.000000,Y=1343.450439,Z=0.000000),LeaveTangent=(X=0.000000,Y=1343.450439,Z=0.000000),InterpMode=CIM_CurveAutoClamped),(InVal=19.998884,OutVal=(X=455.951904,Y=170.231934,Z=295.906250),InterpMode=CIM_CurveAutoClamped)))
            EulerTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InterpMode=CIM_CurveAutoClamped),(InVal=4.953570,OutVal=(X=3.032227,Y=-34.744263,Z=-13.172607),InterpMode=CIM_CurveAutoClamped),(InVal=9.999442,OutVal=(X=-8.514404,Y=8.607788,Z=45.010986),ArriveTangent=(X=-0.518077,Y=0.000000,Z=11.411678),LeaveTangent=(X=-0.518077,Y=0.000000,Z=11.411678),InterpMode=CIM_CurveAutoClamped),(InVal=15.014546,OutVal=(X=-9.684448,Y=-12.200317,Z=101.640015),InterpMode=CIM_CurveAutoClamped),(InVal=19.998884,OutVal=(X=2.026978,Y=-4.801025,Z=-9.140625),InterpMode=CIM_CurveAutoClamped)))
            LookupTrack=(Points=(,,(Time=4.953570),(Time=9.999442),(Time=15.014546),(Time=19.998884)))
            MoveFrame=IMF_RelativeToInitial
            Name="InterpTrackMove_10"
            ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
         End Object
         InterpTracks(0)=InterpTrackFloatProp'InterpTrackFloatProp_1'
         InterpTracks(1)=InterpTrackMove'InterpTrackMove_10'
         GroupName="OpeningFlyThrough"
         GroupColor=(B=150,G=0,R=188,A=255)
         Name="InterpGroup_4"
         ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
      End Object
      Begin Object Class=InterpGroupDirector Name=InterpGroupDirector_0
         Begin Object Class=InterpTrackDirector Name=InterpTrackDirector_0
            CutTrack(0)=(TargetCamGroup="OpeningFlyThrough",ShotNumber=10)
            Name="InterpTrackDirector_0"
            ObjectArchetype=InterpTrackDirector'Engine.Default__InterpTrackDirector'
         End Object
         InterpTracks(0)=InterpTrackDirector'InterpTrackDirector_0'
         GroupColor=(B=0,G=178,R=161,A=255)
         Name="InterpGroupDirector_0"
         ObjectArchetype=InterpGroupDirector'Engine.Default__InterpGroupDirector'
      End Object
      InterpLength=19.998884
      InterpGroups(0)=InterpGroupDirector'InterpGroupDirector_0'
      InterpGroups(1)=InterpGroup'InterpGroup_4'
      SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
      EdSectionEnd=19.998884
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2192
      ObjPosY=663
      DrawWidth=32
      DrawHeight=32
      Name="InterpData_1"
      ObjectArchetype=InterpData'Engine.Default__InterpData'
   End Object
   Begin Object Class=InterpData Name=InterpData_2
      Begin Object Class=InterpGroup Name=InterpGroup_18
         Begin Object Class=InterpTrackEvent Name=InterpTrackEvent_0
            EventTrack(0)=(Time=3.196375,EventName="Text")
            Name="InterpTrackEvent_0"
            ObjectArchetype=InterpTrackEvent'Engine.Default__InterpTrackEvent'
         End Object
         Begin Object Class=InterpTrackFloatProp Name=InterpTrackFloatProp_7
            PropertyName="FOVAngle"
            TrackTitle="FOVAngle"
            Name="InterpTrackFloatProp_7"
            ObjectArchetype=InterpTrackFloatProp'Engine.Default__InterpTrackFloatProp'
         End Object
         Begin Object Class=InterpTrackMove Name=InterpTrackMove_14
            PosTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InVal=3.000000,OutVal=(X=4960.904297,Y=1010.000000,Z=924.910156),InterpMode=CIM_CurveAutoClamped),(InVal=4.506155,OutVal=(X=3658.964844,Y=-3068.936035,Z=924.910156),ArriveTangent=(X=-1519.231567,Y=0.000000,Z=0.000000),LeaveTangent=(X=-1519.231567,Y=0.000000,Z=0.000000),InterpMode=CIM_CurveAutoClamped),(InVal=5.992310,OutVal=(X=-224.365234,Y=350.296875,Z=203.296875),InterpMode=CIM_CurveAutoClamped)))
            EulerTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InVal=3.000000,OutVal=(X=0.000000,Y=-46.933594,Z=-140.097656),ArriveTangent=(X=0.000000,Y=0.000000,Z=-51.609097),LeaveTangent=(X=0.000000,Y=0.000000,Z=-51.609097),InterpMode=CIM_CurveAutoClamped),(InVal=4.506155,OutVal=(X=0.000000,Y=-37.617188,Z=-232.558594),ArriveTangent=(X=0.000000,Y=10.065877,Z=-80.655968),LeaveTangent=(X=0.000000,Y=10.065877,Z=-80.655968),InterpMode=CIM_CurveAutoClamped),(InVal=5.992310,OutVal=(X=0.000000,Y=-15.292969,Z=-381.445313),InterpMode=CIM_CurveAutoClamped)))
            LookupTrack=(Points=(,(Time=3.000000),(Time=4.506155),(Time=5.992310)))
            MoveFrame=IMF_RelativeToInitial
            Name="InterpTrackMove_14"
            ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
         End Object
         InterpTracks(0)=InterpTrackMove'InterpTrackMove_14'
         InterpTracks(1)=InterpTrackFloatProp'InterpTrackFloatProp_7'
         InterpTracks(2)=InterpTrackEvent'InterpTrackEvent_0'
         GroupName="PortalTell"
         GroupColor=(B=204,G=0,R=126,A=255)
         Name="InterpGroup_18"
         ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
      End Object
      Begin Object Class=InterpGroupDirector Name=InterpGroupDirector_1
         Begin Object Class=InterpTrackDirector Name=InterpTrackDirector_1
            CutTrack(0)=(TargetCamGroup="PortalTell",ShotNumber=2)
            CutTrack(1)=(TargetCamGroup="PortalTell",ShotNumber=5)
            CutTrack(2)=(TargetCamGroup="PortalTell",ShotNumber=10)
            Name="InterpTrackDirector_1"
            ObjectArchetype=InterpTrackDirector'Engine.Default__InterpTrackDirector'
         End Object
         InterpTracks(0)=InterpTrackDirector'InterpTrackDirector_1'
         GroupColor=(B=183,G=155,R=0,A=255)
         bCollapsed=True
         Name="InterpGroupDirector_1"
         ObjectArchetype=InterpGroupDirector'Engine.Default__InterpGroupDirector'
      End Object
      InterpLength=5.992310
      InterpGroups(0)=InterpGroupDirector'InterpGroupDirector_1'
      InterpGroups(1)=InterpGroup'InterpGroup_18'
      SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
      EdSectionEnd=5.992310
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2184
      ObjPosY=1367
      DrawWidth=32
      DrawHeight=32
      Name="InterpData_2"
      ObjectArchetype=InterpData'Engine.Default__InterpData'
   End Object
   Begin Object Class=InterpData Name=InterpData_3
      Begin Object Class=InterpGroup Name=InterpGroup_19
         Begin Object Class=InterpTrackEvent Name=InterpTrackEvent_1
            EventTrack(0)=(Time=1.037305,EventName="Text")
            Name="InterpTrackEvent_1"
            ObjectArchetype=InterpTrackEvent'Engine.Default__InterpTrackEvent'
         End Object
         Begin Object Class=InterpTrackFloatProp Name=InterpTrackFloatProp_8
            PropertyName="FOVAngle"
            TrackTitle="FOVAngle"
            Name="InterpTrackFloatProp_8"
            ObjectArchetype=InterpTrackFloatProp'Engine.Default__InterpTrackFloatProp'
         End Object
         Begin Object Class=InterpTrackMove Name=InterpTrackMove_15
            PosTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InVal=0.998414,OutVal=(X=583.429688,Y=-281.270508,Z=0.000000),InterpMode=CIM_CurveAutoClamped)))
            EulerTrack=(Points=((InterpMode=CIM_CurveAutoClamped),(InVal=0.998414,OutVal=(X=0.000000,Y=-6.855469,Z=106.347656),LeaveTangent=(X=0.000000,Y=0.000000,Z=80.836655),InterpMode=CIM_CurveAutoClamped)))
            LookupTrack=(Points=(,(Time=0.998414)))
            MoveFrame=IMF_RelativeToInitial
            Name="InterpTrackMove_15"
            ObjectArchetype=InterpTrackMove'Engine.Default__InterpTrackMove'
         End Object
         InterpTracks(0)=InterpTrackMove'InterpTrackMove_15'
         InterpTracks(1)=InterpTrackFloatProp'InterpTrackFloatProp_8'
         InterpTracks(2)=InterpTrackEvent'InterpTrackEvent_1'
         GroupName="DestructionTell"
         GroupColor=(B=0,G=229,R=50,A=255)
         Name="InterpGroup_19"
         ObjectArchetype=InterpGroup'Engine.Default__InterpGroup'
      End Object
      Begin Object Class=InterpGroupDirector Name=InterpGroupDirector_2
         Begin Object Class=InterpTrackDirector Name=InterpTrackDirector_2
            CutTrack(0)=(TargetCamGroup="DestructionTell",ShotNumber=10)
            Name="InterpTrackDirector_2"
            ObjectArchetype=InterpTrackDirector'Engine.Default__InterpTrackDirector'
         End Object
         InterpTracks(0)=InterpTrackDirector'InterpTrackDirector_2'
         GroupColor=(B=201,G=0,R=131,A=255)
         Name="InterpGroupDirector_2"
         ObjectArchetype=InterpGroupDirector'Engine.Default__InterpGroupDirector'
      End Object
      InterpLength=2.976923
      InterpGroups(0)=InterpGroupDirector'InterpGroupDirector_2'
      InterpGroups(1)=InterpGroup'InterpGroup_19'
      SelectedFilter=InterpFilter'Engine.Default__InterpData:FilterAll'
      EdSectionEnd=2.976923
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2216
      ObjPosY=1719
      DrawWidth=32
      DrawHeight=32
      Name="InterpData_3"
      ObjectArchetype=InterpData'Engine.Default__InterpData'
   End Object
   Begin Object Class=SeqAct_ConsoleCommand Name=SeqAct_ConsoleCommand_0
      Commands(0)="EXIT"
      InputLinks(0)=(DrawY=818,OverrideDelta=11)
      OutputLinks(0)=(DrawY=818,OverrideDelta=11)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Player'SeqVar_Player_3'),DrawX=-1896,OverrideDelta=42)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-1960
      ObjPosY=784
      ObjComment="GameOver"
      DrawWidth=129
      DrawHeight=61
      Name="SeqAct_ConsoleCommand_0"
      ObjectArchetype=SeqAct_ConsoleCommand'Engine.Default__SeqAct_ConsoleCommand'
   End Object
   Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_0
      InputLinks(0)=(DrawY=165,OverrideDelta=15)
      InputLinks(1)=(DrawY=187,OverrideDelta=37)
      InputLinks(2)=(DrawY=209,OverrideDelta=59)
      InputLinks(3)=(DrawY=231,OverrideDelta=81)
      InputLinks(4)=(DrawY=253,OverrideDelta=103)
      OutputLinks(0)=(DrawY=181,OverrideDelta=31)
      OutputLinks(1)=(DrawY=237,OverrideDelta=87)
      VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_0'),DrawX=-2138,OverrideDelta=39)
      VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_7'),LinkDesc="doorOne",MinVars=0,DrawX=-2092,OverrideDelta=86)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2192
      ObjPosY=127
      ObjComment="DoorOne"
      DrawWidth=154
      DrawHeight=173
      Name="SeqAct_Interp_0"
      ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
   End Object
   Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_1
      InputLinks(0)=(DrawY=493,OverrideDelta=15)
      InputLinks(1)=(DrawY=515,OverrideDelta=37)
      InputLinks(2)=(DrawY=537,OverrideDelta=59)
      InputLinks(3)=(DrawY=559,OverrideDelta=81)
      InputLinks(4)=(DrawY=581,OverrideDelta=103)
      OutputLinks(0)=(DrawY=509,OverrideDelta=31)
      OutputLinks(1)=(DrawY=565,OverrideDelta=87)
      VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_1'),DrawX=-2160,OverrideDelta=17)
      VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_8'),LinkDesc="OpeningFlyThrough",MinVars=0,DrawX=-2092,OverrideDelta=64)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2192
      ObjPosY=455
      ObjComment="OpeningFlythrough"
      DrawWidth=154
      DrawHeight=173
      Name="SeqAct_Interp_1"
      ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
   End Object
   Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_2
      InputLinks(0)=(DrawY=1205,OverrideDelta=15)
      InputLinks(1)=(DrawY=1227,OverrideDelta=37)
      InputLinks(2)=(DrawY=1249,OverrideDelta=59)
      InputLinks(3)=(DrawY=1271,OverrideDelta=81)
      InputLinks(4)=(DrawY=1293,OverrideDelta=103)
      OutputLinks(0)=(DrawY=1212,OverrideDelta=22)
      OutputLinks(1)=(DrawY=1249,OverrideDelta=59)
      OutputLinks(2)=(Links=((LinkedOp=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_5')),LinkDesc="Text",DrawY=1286,OverrideDelta=96)
      VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_2'),DrawX=-2135,OverrideDelta=34)
      VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_15'),LinkDesc="PortalTell",MinVars=0,DrawX=-2084,OverrideDelta=81)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2184
      ObjPosY=1167
      ObjComment="PortalTell"
      DrawWidth=154
      DrawHeight=173
      Name="SeqAct_Interp_2"
      ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
   End Object
   Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_3
      InputLinks(0)=(DrawY=1549,OverrideDelta=15)
      InputLinks(1)=(DrawY=1571,OverrideDelta=37)
      InputLinks(2)=(DrawY=1593,OverrideDelta=59)
      InputLinks(3)=(DrawY=1615,OverrideDelta=81)
      InputLinks(4)=(DrawY=1637,OverrideDelta=103)
      OutputLinks(0)=(DrawY=1556,OverrideDelta=22)
      OutputLinks(1)=(DrawY=1593,OverrideDelta=59)
      OutputLinks(2)=(Links=((LinkedOp=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_6')),LinkDesc="Text",DrawY=1630,OverrideDelta=96)
      VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_3'),DrawX=-2193,OverrideDelta=16)
      VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_16'),LinkDesc="DestructionTell",MinVars=0,DrawX=-2123,OverrideDelta=63)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2224
      ObjPosY=1511
      ObjComment="DestructionTell"
      DrawWidth=155
      DrawHeight=173
      Name="SeqAct_Interp_3"
      ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
   End Object
   Begin Object Class=SeqAct_Interp Name=SeqAct_Interp_4
      InputLinks(0)=(DrawY=853,OverrideDelta=15)
      InputLinks(1)=(DrawY=875,OverrideDelta=37)
      InputLinks(2)=(DrawY=897,OverrideDelta=59)
      InputLinks(3)=(DrawY=919,OverrideDelta=81)
      InputLinks(4)=(DrawY=941,OverrideDelta=103)
      OutputLinks(0)=(DrawY=855,OverrideDelta=17)
      OutputLinks(1)=(DrawY=911,OverrideDelta=73)
      OutputLinks(2)=(Links=((LinkedOp=SeqAct_ConsoleCommand'SeqAct_ConsoleCommand_0')),LinkDesc="GameOver",DrawY=883,OverrideDelta=45)
      OutputLinks(3)=(Links=((LinkedOp=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_14')),LinkDesc="Credit",DrawY=939,OverrideDelta=101)
      VariableLinks(0)=(LinkedVariables=(InterpData'InterpData_4'),DrawX=-2154,OverrideDelta=31)
      VariableLinks(1)=(ExpectedType=Class'Engine.SeqVar_Object',LinkedVariables=(SeqVar_Object'SeqVar_Object_14'),LinkDesc="Cicada",MinVars=0,DrawX=-2100,OverrideDelta=78)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2200
      ObjPosY=815
      ObjComment="Outro"
      DrawWidth=154
      DrawHeight=157
      Name="SeqAct_Interp_4"
      ObjectArchetype=SeqAct_Interp'Engine.Default__SeqAct_Interp'
   End Object
   Begin Object Class=SeqAct_PlaySound Name=SeqAct_PlaySound_3
      PlaySound=SoundCue'A_Movers.doors.A_Door_Metal03_CloseStartCue'
      InputLinks(0)=(DrawY=23,OverrideDelta=25)
      InputLinks(1)=(DrawY=67,OverrideDelta=69)
      OutputLinks(0)=(DrawY=12,OverrideDelta=14)
      OutputLinks(1)=(DrawY=34,OverrideDelta=36)
      OutputLinks(2)=(DrawY=56,OverrideDelta=58)
      OutputLinks(3)=(DrawY=78,OverrideDelta=80)
      VariableLinks(0)=(DrawX=-2049,OverrideDelta=33)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2104
      ObjPosY=-25
      ObjComment="DoorSound"
      DrawWidth=111
      DrawHeight=133
      Name="SeqAct_PlaySound_3"
      ObjectArchetype=SeqAct_PlaySound'Engine.Default__SeqAct_PlaySound'
   End Object
   Begin Object Class=SeqEvent_LevelLoaded Name=SeqEvent_LevelLoaded_0
      MaxWidth=136
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_1')),DrawY=500,OverrideDelta=14)
      OutputLinks(1)=(DrawY=521,OverrideDelta=35)
      OutputLinks(2)=(DrawY=542,OverrideDelta=56)
      ObjInstanceVersion=3
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2448
      ObjPosY=431
      DrawWidth=137
      Name="SeqEvent_LevelLoaded_0"
      ObjectArchetype=SeqEvent_LevelLoaded'Engine.Default__SeqEvent_LevelLoaded'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_10
      Originator=Trigger'Trigger_12'
      MaxWidth=126
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_2')),DrawY=1196,OverrideDelta=14)
      OutputLinks(1)=(DrawY=1217,OverrideDelta=35)
      OutputLinks(2)=(DrawY=1238,OverrideDelta=56)
      VariableLinks(0)=(DrawX=-2369,OverrideDelta=31)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2432
      ObjPosY=1127
      ObjName="Trigger_12 Touch"
      ObjComment="PortalTellTrigger"
      DrawWidth=108
      DrawHeight=176
      Name="SeqEvent_Touch_10"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_11
      Originator=Trigger'Trigger_13'
      MaxWidth=126
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_3')),DrawY=1556,OverrideDelta=14)
      OutputLinks(1)=(DrawY=1577,OverrideDelta=35)
      OutputLinks(2)=(DrawY=1598,OverrideDelta=56)
      VariableLinks(0)=(DrawX=-2377,OverrideDelta=31)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2440
      ObjPosY=1487
      ObjName="Trigger_13 Touch"
      ObjComment="DestructionTellTrigger"
      DrawWidth=108
      DrawHeight=176
      Name="SeqEvent_Touch_11"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_7
      Originator=Trigger'Trigger_9'
      MaxTriggerCount=0
      MaxWidth=118
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_0'),(LinkedOp=SeqAct_PlaySound'SeqAct_PlaySound_3')),DrawY=204,OverrideDelta=14)
      OutputLinks(1)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_0',InputLinkIdx=1),(LinkedOp=SeqAct_PlaySound'SeqAct_PlaySound_3')),DrawY=225,OverrideDelta=35)
      OutputLinks(2)=(DrawY=246,OverrideDelta=56)
      VariableLinks(0)=(DrawX=-2381,OverrideDelta=27)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2440
      ObjPosY=135
      ObjName="Trigger_9 Touch"
      ObjComment="DoorOneTrigger"
      DrawWidth=104
      DrawHeight=176
      Name="SeqEvent_Touch_7"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_9
      Originator=Trigger'Trigger_11'
      MaxWidth=126
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_Interp'SeqAct_Interp_4')),DrawY=908,OverrideDelta=14)
      OutputLinks(1)=(DrawY=929,OverrideDelta=35)
      OutputLinks(2)=(DrawY=950,OverrideDelta=56)
      VariableLinks(0)=(DrawX=-2377,OverrideDelta=31)
      ObjInstanceVersion=2
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2440
      ObjPosY=839
      ObjName="Trigger_11 Touch"
      ObjComment="OutroTrigger"
      DrawWidth=108
      DrawHeight=176
      Name="SeqEvent_Touch_9"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_0
      SizeX=763
      SizeY=1876
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2472
      ObjPosY=-49
      ObjComment="Matinees"
      DrawWidth=763
      DrawHeight=1876
      Name="SequenceFrame_0"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_14
      ObjValue=UTVehicleFactory_Cicada'UTVehicleFactory_Cicada_0'
      VarName="Cicada"
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2116
      ObjPosY=1011
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_14"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_15
      ObjValue=CameraActor'CameraActor_4'
      VarName="PortalTellCam"
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2112
      ObjPosY=1383
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_15"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_16
      ObjValue=CameraActor'CameraActor_5'
      VarName="DestructionTellCam"
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2128
      ObjPosY=1719
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_16"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_7
      ObjValue=InterpActor'InterpActor_3'
      VarName="doorOne"
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2112
      ObjPosY=343
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_7"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_8
      ObjValue=CameraActor'CameraActor_0'
      VarName="OpeningFlythroughCam"
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-2104
      ObjPosY=663
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_8"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   Begin Object Class=SeqVar_Player Name=SeqVar_Player_3
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-1920
      ObjPosY=864
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Player_3"
      ObjectArchetype=SeqVar_Player'Engine.Default__SeqVar_Player'
   End Object
   Begin Object Class=UTSeqAct_PlayAnnouncement Name=UTSeqAct_PlayAnnouncement_14
      Announcement=(AnnouncementText="Andrew Meade - Game Designer")
      InputLinks(0)=(DrawY=1010,OverrideDelta=11)
      OutputLinks(0)=(DrawY=1010,OverrideDelta=11)
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-1944
      ObjPosY=976
      ObjComment="Credit"
      DrawWidth=140
      DrawHeight=45
      Name="UTSeqAct_PlayAnnouncement_14"
      ObjectArchetype=UTSeqAct_PlayAnnouncement'utgame.Default__UTSeqAct_PlayAnnouncement'
   End Object
   Begin Object Class=UTSeqAct_PlayAnnouncement Name=UTSeqAct_PlayAnnouncement_5
      Announcement=(AnnouncementText="Jump In The Portal!")
      InputLinks(0)=(DrawY=1281,OverrideDelta=11)
      OutputLinks(0)=(DrawY=1281,OverrideDelta=11)
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-1960
      ObjPosY=1247
      ObjComment="JumpIn"
      DrawWidth=140
      DrawHeight=45
      Name="UTSeqAct_PlayAnnouncement_5"
      ObjectArchetype=UTSeqAct_PlayAnnouncement'utgame.Default__UTSeqAct_PlayAnnouncement'
   End Object
   Begin Object Class=UTSeqAct_PlayAnnouncement Name=UTSeqAct_PlayAnnouncement_6
      Announcement=(AnnouncementText="Those Boxes look Unstable...")
      InputLinks(0)=(DrawY=1633,OverrideDelta=11)
      OutputLinks(0)=(DrawY=1633,OverrideDelta=11)
      ObjInstanceVersion=1
      ParentSequence=Sequence'MatineeScenes'
      ObjPosX=-1984
      ObjPosY=1599
      ObjComment="DestroyBoxes"
      DrawWidth=140
      DrawHeight=45
      Name="UTSeqAct_PlayAnnouncement_6"
      ObjectArchetype=UTSeqAct_PlayAnnouncement'utgame.Default__UTSeqAct_PlayAnnouncement'
   End Object
   SequenceObjects(0)=SequenceFrame'SequenceFrame_0'
   SequenceObjects(1)=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_6'
   SequenceObjects(2)=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_5'
   SequenceObjects(3)=SeqVar_Object'SeqVar_Object_14'
   SequenceObjects(4)=SeqVar_Object'SeqVar_Object_16'
   SequenceObjects(5)=SeqEvent_Touch'SeqEvent_Touch_11'
   SequenceObjects(6)=SeqVar_Object'SeqVar_Object_15'
   SequenceObjects(7)=SeqEvent_Touch'SeqEvent_Touch_10'
   SequenceObjects(8)=SeqEvent_Touch'SeqEvent_Touch_9'
   SequenceObjects(9)=InterpData'InterpData_4'
   SequenceObjects(10)=SeqAct_Interp'SeqAct_Interp_4'
   SequenceObjects(11)=InterpData'InterpData_3'
   SequenceObjects(12)=SeqAct_Interp'SeqAct_Interp_3'
   SequenceObjects(13)=InterpData'InterpData_2'
   SequenceObjects(14)=SeqAct_Interp'SeqAct_Interp_2'
   SequenceObjects(15)=SeqVar_Object'SeqVar_Object_8'
   SequenceObjects(16)=InterpData'InterpData_1'
   SequenceObjects(17)=SeqAct_Interp'SeqAct_Interp_1'
   SequenceObjects(18)=SeqEvent_LevelLoaded'SeqEvent_LevelLoaded_0'
   SequenceObjects(19)=SeqAct_PlaySound'SeqAct_PlaySound_3'
   SequenceObjects(20)=SeqEvent_Touch'SeqEvent_Touch_7'
   SequenceObjects(21)=SeqVar_Object'SeqVar_Object_7'
   SequenceObjects(22)=InterpData'InterpData_0'
   SequenceObjects(23)=SeqAct_Interp'SeqAct_Interp_0'
   SequenceObjects(24)=SeqAct_ConsoleCommand'SeqAct_ConsoleCommand_0'
   SequenceObjects(25)=SeqVar_Player'SeqVar_Player_3'
   SequenceObjects(26)=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_14'
   DefaultViewX=1637
   DefaultViewY=45
   DefaultViewZoom=0.500000
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-599
   ObjPosY=-237
   ObjName="MatineeScenes"
   ObjComment="Matinee"
   DrawWidth=110
   DrawHeight=29
   Name="MatineeScenes"
   ObjectArchetype=Sequence'Engine.Default__Sequence'
End Object
Begin Object Class=Sequence Name=IsolatedTutorialTriggers
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_1
      Originator=Trigger'Trigger_2'
      MaxWidth=118
      OutputLinks(0)=(Links=((LinkedOp=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_0')),DrawY=52,OverrideDelta=14)
      OutputLinks(1)=(DrawY=73,OverrideDelta=35)
      OutputLinks(2)=(DrawY=94,OverrideDelta=56)
      VariableLinks(0)=(DrawX=-1214,OverrideDelta=27)
      ObjInstanceVersion=2
      ParentSequence=Sequence'IsolatedTutorialTriggers'
      ObjPosX=-1273
      ObjPosY=-17
      ObjName="Trigger_2 Touch"
      ObjComment="TutorialTriggerOne"
      DrawWidth=104
      DrawHeight=176
      Name="SeqEvent_Touch_1"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_3
      Originator=Trigger'Trigger_4'
      MaxWidth=118
      OutputLinks(0)=(Links=((LinkedOp=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_3')),DrawY=292,OverrideDelta=14)
      OutputLinks(1)=(DrawY=313,OverrideDelta=35)
      OutputLinks(2)=(DrawY=334,OverrideDelta=56)
      VariableLinks(0)=(DrawX=-1214,OverrideDelta=27)
      ObjInstanceVersion=2
      ParentSequence=Sequence'IsolatedTutorialTriggers'
      ObjPosX=-1273
      ObjPosY=223
      ObjName="Trigger_4 Touch"
      ObjComment="TutorialTriggerTwo"
      DrawWidth=104
      DrawHeight=176
      Name="SeqEvent_Touch_3"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_6
      Originator=Trigger'Trigger_8'
      MaxWidth=118
      OutputLinks(0)=(Links=((LinkedOp=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_4')),DrawY=532,OverrideDelta=14)
      OutputLinks(1)=(DrawY=553,OverrideDelta=35)
      OutputLinks(2)=(DrawY=574,OverrideDelta=56)
      VariableLinks(0)=(DrawX=-1214,OverrideDelta=27)
      ObjInstanceVersion=2
      ParentSequence=Sequence'IsolatedTutorialTriggers'
      ObjPosX=-1273
      ObjPosY=463
      ObjName="Trigger_8 Touch"
      ObjComment="TutorialTriggerThree"
      DrawWidth=104
      DrawHeight=176
      Name="SeqEvent_Touch_6"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_1
      SizeX=416
      SizeY=716
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'IsolatedTutorialTriggers'
      ObjPosX=-1297
      ObjPosY=-41
      ObjComment="IsolatedTutorialTriggers"
      DrawWidth=416
      DrawHeight=716
      Name="SequenceFrame_1"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=UTSeqAct_PlayAnnouncement Name=UTSeqAct_PlayAnnouncement_0
      Announcement=(AnnouncementText="White Light Cones Signify A Jet Pack Power-Up!")
      InputLinks(0)=(DrawY=89,OverrideDelta=11)
      OutputLinks(0)=(DrawY=89,OverrideDelta=11)
      ObjInstanceVersion=1
      ParentSequence=Sequence'IsolatedTutorialTriggers'
      ObjPosX=-1057
      ObjPosY=55
      ObjComment="TutorialOne"
      DrawWidth=140
      DrawHeight=45
      Name="UTSeqAct_PlayAnnouncement_0"
      ObjectArchetype=UTSeqAct_PlayAnnouncement'utgame.Default__UTSeqAct_PlayAnnouncement'
   End Object
   Begin Object Class=UTSeqAct_PlayAnnouncement Name=UTSeqAct_PlayAnnouncement_3
      Announcement=(AnnouncementText="A Vortex Will Always Disable A Jet Pack ")
      InputLinks(0)=(DrawY=289,OverrideDelta=11)
      OutputLinks(0)=(DrawY=289,OverrideDelta=11)
      ObjInstanceVersion=1
      ParentSequence=Sequence'IsolatedTutorialTriggers'
      ObjPosX=-1073
      ObjPosY=255
      ObjComment="TutorialTwo"
      DrawWidth=140
      DrawHeight=45
      Name="UTSeqAct_PlayAnnouncement_3"
      ObjectArchetype=UTSeqAct_PlayAnnouncement'utgame.Default__UTSeqAct_PlayAnnouncement'
   End Object
   Begin Object Class=UTSeqAct_PlayAnnouncement Name=UTSeqAct_PlayAnnouncement_4
      Announcement=(AnnouncementText="White Light Circles Signify A 5 Second Jet Glide Power-Up!")
      InputLinks(0)=(DrawY=529,OverrideDelta=11)
      OutputLinks(0)=(DrawY=529,OverrideDelta=11)
      ObjInstanceVersion=1
      ParentSequence=Sequence'IsolatedTutorialTriggers'
      ObjPosX=-1105
      ObjPosY=495
      ObjComment="TutorialThree"
      DrawWidth=140
      DrawHeight=45
      Name="UTSeqAct_PlayAnnouncement_4"
      ObjectArchetype=UTSeqAct_PlayAnnouncement'utgame.Default__UTSeqAct_PlayAnnouncement'
   End Object
   SequenceObjects(0)=SequenceFrame'SequenceFrame_1'
   SequenceObjects(1)=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_4'
   SequenceObjects(2)=SeqEvent_Touch'SeqEvent_Touch_6'
   SequenceObjects(3)=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_3'
   SequenceObjects(4)=SeqEvent_Touch'SeqEvent_Touch_3'
   SequenceObjects(5)=SeqEvent_Touch'SeqEvent_Touch_1'
   SequenceObjects(6)=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_0'
   DefaultViewX=1199
   DefaultViewY=216
   DefaultViewZoom=0.400000
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-597
   ObjPosY=-411
   ObjName="IsolatedTutorialTriggers"
   ObjComment="TutorialTriggers"
   DrawWidth=166
   DrawHeight=29
   Name="IsolatedTutorialTriggers"
   ObjectArchetype=Sequence'Engine.Default__Sequence'
End Object
Begin Object Class=Sequence Name=PlayerStart
   Begin Object Class=SeqAct_ActivateRemoteEvent Name=SeqAct_ActivateRemoteEvent_3
      EventName="LightConeOn"
      InputLinks(0)=(DrawY=-54,OverrideDelta=11)
      OutputLinks(0)=(DrawY=-54,OverrideDelta=11)
      VariableLinks(0)=(DrawX=1692,OverrideDelta=98)
      ObjInstanceVersion=3
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1562
      ObjPosY=-88
      ObjComment="LightConeOn"
      DrawWidth=261
      DrawHeight=61
      Name="SeqAct_ActivateRemoteEvent_3"
      ObjectArchetype=SeqAct_ActivateRemoteEvent'Engine.Default__SeqAct_ActivateRemoteEvent'
   End Object
   Begin Object Class=SeqAct_ActivateRemoteEvent Name=SeqAct_ActivateRemoteEvent_4
      EventName="LightConeOff"
      InputLinks(0)=(DrawY=370,OverrideDelta=11)
      OutputLinks(0)=(DrawY=370,OverrideDelta=11)
      VariableLinks(0)=(DrawX=1697,OverrideDelta=99)
      ObjInstanceVersion=3
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1566
      ObjPosY=336
      ObjComment="LightConeOff"
      DrawWidth=263
      DrawHeight=61
      Name="SeqAct_ActivateRemoteEvent_4"
      ObjectArchetype=SeqAct_ActivateRemoteEvent'Engine.Default__SeqAct_ActivateRemoteEvent'
   End Object
   Begin Object Class=SeqAct_ActivateRemoteEvent Name=SeqAct_ActivateRemoteEvent_5
      EventName="GodModeOn"
      InputLinks(0)=(DrawY=-158,OverrideDelta=11)
      OutputLinks(0)=(DrawY=-158,OverrideDelta=11)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_5'),DrawX=1682,OverrideDelta=96)
      ObjInstanceVersion=3
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1554
      ObjPosY=-192
      ObjComment="GodModeOn"
      DrawWidth=256
      DrawHeight=61
      Name="SeqAct_ActivateRemoteEvent_5"
      ObjectArchetype=SeqAct_ActivateRemoteEvent'Engine.Default__SeqAct_ActivateRemoteEvent'
   End Object
   Begin Object Class=SeqAct_ActivateRemoteEvent Name=SeqAct_ActivateRemoteEvent_7
      EventName="JetPackSoundOn"
      InputLinks(0)=(DrawY=34,OverrideDelta=11)
      OutputLinks(0)=(DrawY=34,OverrideDelta=11)
      VariableLinks(0)=(DrawX=1706,OverrideDelta=112)
      ObjInstanceVersion=3
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1562
      ObjComment="JetPackSoundOn"
      DrawWidth=288
      DrawHeight=61
      Name="SeqAct_ActivateRemoteEvent_7"
      ObjectArchetype=SeqAct_ActivateRemoteEvent'Engine.Default__SeqAct_ActivateRemoteEvent'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_0
      Originator=Trigger'Trigger_0'
      MaxTriggerCount=0
      MaxWidth=118
      OutputLinks(0)=(Links=((LinkedOp=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_1'),(LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_3'),(LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_5'),(LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_7')),DrawY=37,OverrideDelta=14)
      OutputLinks(1)=(DrawY=58,OverrideDelta=35)
      OutputLinks(2)=(DrawY=79,OverrideDelta=56)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_5'),DrawX=1229,OverrideDelta=27)
      ObjInstanceVersion=2
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1170
      ObjPosY=-32
      ObjName="Trigger_0 Touch"
      ObjComment="JetPackPowerUpTrigger"
      DrawWidth=104
      DrawHeight=176
      Name="SeqEvent_Touch_0"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_4
      Originator=Trigger'Trigger_6'
      MaxTriggerCount=0
      MaxWidth=118
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_4')),DrawY=389,OverrideDelta=14)
      OutputLinks(1)=(DrawY=410,OverrideDelta=35)
      OutputLinks(2)=(DrawY=431,OverrideDelta=56)
      VariableLinks(0)=(DrawX=1229,OverrideDelta=27)
      ObjInstanceVersion=2
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1170
      ObjPosY=320
      ObjName="Trigger_6 Touch"
      ObjComment="ResetTriggerStart"
      DrawWidth=104
      DrawHeight=176
      Name="SeqEvent_Touch_4"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_4
      SizeX=752
      SizeY=793
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1138
      ObjPosY=-232
      ObjComment="PlayerStart"
      DrawWidth=752
      DrawHeight=793
      Name="SequenceFrame_4"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_5
      ExpectedType=Class'Engine.SeqVar_Object'
      FindVarName="Player"
      ObjInstanceVersion=1
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1202
      ObjPosY=192
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_5"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   Begin Object Class=UTSeqAct_PlayAnnouncement Name=UTSeqAct_PlayAnnouncement_1
      Announcement=(AnnouncementText="Jet Pack Activated!")
      InputLinks(0)=(DrawY=138,OverrideDelta=11)
      OutputLinks(0)=(DrawY=138,OverrideDelta=11)
      ObjInstanceVersion=1
      ParentSequence=Sequence'PlayerStart'
      ObjPosX=1562
      ObjPosY=104
      ObjComment="JetPackActivated"
      DrawWidth=140
      DrawHeight=45
      Name="UTSeqAct_PlayAnnouncement_1"
      ObjectArchetype=UTSeqAct_PlayAnnouncement'utgame.Default__UTSeqAct_PlayAnnouncement'
   End Object
   SequenceObjects(0)=SequenceFrame'SequenceFrame_4'
   SequenceObjects(1)=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_7'
   SequenceObjects(2)=SeqVar_Named'SeqVar_Named_5'
   SequenceObjects(3)=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_5'
   SequenceObjects(4)=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_4'
   SequenceObjects(5)=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_3'
   SequenceObjects(6)=SeqEvent_Touch'SeqEvent_Touch_4'
   SequenceObjects(7)=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_1'
   SequenceObjects(8)=SeqEvent_Touch'SeqEvent_Touch_0'
   DefaultViewX=-128
   DefaultViewY=204
   DefaultViewZoom=0.400000
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-599
   ObjPosY=-480
   ObjName="PlayerStart"
   ObjComment="Start"
   DrawWidth=84
   DrawHeight=29
   Name="PlayerStart"
   ObjectArchetype=Sequence'Engine.Default__Sequence'
End Object
Begin Object Class=Sequence Name=Glide
   Begin Object Class=SeqAct_ActivateRemoteEvent Name=SeqAct_ActivateRemoteEvent_10
      EventName="FlyingPhysics"
      InputLinks(0)=(DrawY=-19,OverrideDelta=11)
      OutputLinks(0)=(DrawY=-19,OverrideDelta=11)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_11'),DrawX=429,OverrideDelta=100)
      ObjInstanceVersion=3
      ParentSequence=Sequence'Glide'
      ObjPosX=297
      ObjPosY=-53
      ObjComment="FlyingPhysics"
      DrawWidth=265
      DrawHeight=61
      Name="SeqAct_ActivateRemoteEvent_10"
      ObjectArchetype=SeqAct_ActivateRemoteEvent'Engine.Default__SeqAct_ActivateRemoteEvent'
   End Object
   Begin Object Class=SeqAct_ActivateRemoteEvent Name=SeqAct_ActivateRemoteEvent_6
      EventName="GodModeOff"
      InputLinks(0)=(DrawY=157,OverrideDelta=11)
      OutputLinks(0)=(DrawY=157,OverrideDelta=11)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_11'),DrawX=434,OverrideDelta=97)
      ObjInstanceVersion=3
      ParentSequence=Sequence'Glide'
      ObjPosX=305
      ObjPosY=123
      ObjComment="GodModeOff"
      DrawWidth=258
      DrawHeight=61
      Name="SeqAct_ActivateRemoteEvent_6"
      ObjectArchetype=SeqAct_ActivateRemoteEvent'Engine.Default__SeqAct_ActivateRemoteEvent'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_5
      Originator=Trigger'Trigger_10'
      MaxTriggerCount=0
      MaxWidth=126
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_6'),(LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_10')),DrawY=168,OverrideDelta=14)
      OutputLinks(1)=(DrawY=189,OverrideDelta=35)
      OutputLinks(2)=(DrawY=210,OverrideDelta=56)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_11',SeqVar_Named'SeqVar_Named_12'),DrawX=56,OverrideDelta=31)
      ObjInstanceVersion=2
      ParentSequence=Sequence'Glide'
      ObjPosX=-7
      ObjPosY=99
      ObjName="Trigger_10 Touch"
      ObjComment="GlideTrigger"
      DrawWidth=108
      DrawHeight=176
      Name="SeqEvent_Touch_5"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_8
      Originator=Trigger'Trigger_5'
      MaxTriggerCount=0
      MaxWidth=118
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_10')),DrawY=-96,OverrideDelta=14)
      OutputLinks(1)=(DrawY=-75,OverrideDelta=35)
      OutputLinks(2)=(DrawY=-54,OverrideDelta=56)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_11',SeqVar_Named'SeqVar_Named_12'),DrawX=28,OverrideDelta=27)
      ObjInstanceVersion=2
      ParentSequence=Sequence'Glide'
      ObjPosX=-31
      ObjPosY=-165
      ObjName="Trigger_5 Touch"
      ObjComment="GlideTriggerTwo"
      DrawWidth=104
      DrawHeight=176
      Name="SeqEvent_Touch_8"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_6
      SizeX=894
      SizeY=535
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'Glide'
      ObjPosX=-295
      ObjPosY=-189
      ObjComment="Glide"
      DrawWidth=894
      DrawHeight=535
      Name="SequenceFrame_6"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_11
      ExpectedType=Class'Engine.SeqVar_Object'
      FindVarName="Player"
      ObjInstanceVersion=1
      ParentSequence=Sequence'Glide'
      ObjPosX=217
      ObjPosY=243
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_11"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_12
      ExpectedType=Class'Engine.SeqVar_Player'
      FindVarName="ThePlayer"
      ObjInstanceVersion=1
      ParentSequence=Sequence'Glide'
      ObjPosX=-271
      ObjPosY=155
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_12"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   SequenceObjects(0)=SequenceFrame'SequenceFrame_6'
   SequenceObjects(1)=SeqVar_Named'SeqVar_Named_12'
   SequenceObjects(2)=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_10'
   SequenceObjects(3)=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_6'
   SequenceObjects(4)=SeqEvent_Touch'SeqEvent_Touch_8'
   SequenceObjects(5)=SeqVar_Named'SeqVar_Named_11'
   SequenceObjects(6)=SeqEvent_Touch'SeqEvent_Touch_5'
   DefaultViewX=638
   DefaultViewY=253
   DefaultViewZoom=0.700000
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-599
   ObjPosY=-288
   ObjName="Glide"
   ObjComment="Glide"
   DrawWidth=64
   DrawHeight=29
   Name="Glide"
   ObjectArchetype=Sequence'Engine.Default__Sequence'
End Object
Begin Object Class=Sequence Name=Teleport
   Begin Object Class=SeqAct_ActivateRemoteEvent Name=SeqAct_ActivateRemoteEvent_8
      EventName="JetPackSoundOff"
      InputLinks(0)=(DrawY=-1235,OverrideDelta=11)
      OutputLinks(0)=(DrawY=-1235,OverrideDelta=11)
      VariableLinks(0)=(DrawX=2297,OverrideDelta=113)
      ObjInstanceVersion=3
      ParentSequence=Sequence'Teleport'
      ObjPosX=2152
      ObjPosY=-1269
      ObjComment="JetPackSoundOff"
      DrawWidth=290
      DrawHeight=61
      Name="SeqAct_ActivateRemoteEvent_8"
      ObjectArchetype=SeqAct_ActivateRemoteEvent'Engine.Default__SeqAct_ActivateRemoteEvent'
   End Object
   Begin Object Class=SeqAct_ActivateRemoteEvent Name=SeqAct_ActivateRemoteEvent_9
      EventName="Checkpoint"
      InputLinks(0)=(DrawY=-1147,OverrideDelta=11)
      OutputLinks(0)=(DrawY=-1147,OverrideDelta=11)
      VariableLinks(0)=(DrawX=2277,OverrideDelta=93)
      ObjInstanceVersion=3
      ParentSequence=Sequence'Teleport'
      ObjPosX=2152
      ObjPosY=-1181
      ObjComment="Checkpoint"
      DrawWidth=251
      DrawHeight=61
      Name="SeqAct_ActivateRemoteEvent_9"
      ObjectArchetype=SeqAct_ActivateRemoteEvent'Engine.Default__SeqAct_ActivateRemoteEvent'
   End Object
   Begin Object Class=SeqAct_Teleport Name=SeqAct_Teleport_0
      InputLinks(0)=(DrawY=-819,OverrideDelta=11)
      OutputLinks(0)=(DrawY=-819,OverrideDelta=11)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Player'SeqVar_Player_0'),DrawX=2190,OverrideDelta=16)
      VariableLinks(1)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_5'),DrawX=2265,OverrideDelta=76)
      VariableLinks(2)=()
      ObjInstanceVersion=2
      ParentSequence=Sequence'Teleport'
      ObjPosX=2152
      ObjPosY=-853
      ObjComment="Teleport"
      DrawWidth=166
      DrawHeight=61
      Name="SeqAct_Teleport_0"
      ObjectArchetype=SeqAct_Teleport'Engine.Default__SeqAct_Teleport'
   End Object
   Begin Object Class=SeqEvent_Touch Name=SeqEvent_Touch_2
      Originator=Trigger'Trigger_3'
      MaxWidth=118
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_Teleport'SeqAct_Teleport_0'),(LinkedOp=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_2'),(LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_8'),(LinkedOp=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_9')),DrawY=-1040,OverrideDelta=14)
      OutputLinks(1)=(DrawY=-1019,OverrideDelta=35)
      OutputLinks(2)=(DrawY=-998,OverrideDelta=56)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Player'SeqVar_Player_0',SeqVar_Named'SeqVar_Named_4'),DrawX=1779,OverrideDelta=27)
      ObjInstanceVersion=2
      ParentSequence=Sequence'Teleport'
      ObjPosX=1720
      ObjPosY=-1109
      ObjName="Trigger_3 Touch"
      ObjComment="TeleportTrigger"
      DrawWidth=104
      DrawHeight=176
      Name="SeqEvent_Touch_2"
      ObjectArchetype=SeqEvent_Touch'Engine.Default__SeqEvent_Touch'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_5
      SizeX=782
      SizeY=644
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'Teleport'
      ObjPosX=1688
      ObjPosY=-1293
      ObjComment="Teleport"
      DrawWidth=782
      DrawHeight=644
      Name="SequenceFrame_5"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_10
      ExpectedType=Class'Engine.SeqVar_Object'
      FindVarName="Player"
      ObjInstanceVersion=1
      ParentSequence=Sequence'Teleport'
      ObjPosX=2208
      ObjPosY=-925
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_10"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_4
      ExpectedType=Class'Engine.SeqVar_Object'
      FindVarName="Player"
      ObjInstanceVersion=1
      ParentSequence=Sequence'Teleport'
      ObjPosX=1744
      ObjPosY=-869
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_4"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_5
      ObjValue=Trigger'Trigger_1'
      VarName="TheOtherSide"
      ObjInstanceVersion=1
      ParentSequence=Sequence'Teleport'
      ObjPosX=2240
      ObjPosY=-749
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_5"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   Begin Object Class=SeqVar_Player Name=SeqVar_Player_0
      bAllPlayers=False
      VarName="ThePlayer"
      ObjInstanceVersion=1
      ParentSequence=Sequence'Teleport'
      ObjPosX=2152
      ObjPosY=-757
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Player_0"
      ObjectArchetype=SeqVar_Player'Engine.Default__SeqVar_Player'
   End Object
   Begin Object Class=UTSeqAct_PlayAnnouncement Name=UTSeqAct_PlayAnnouncement_2
      Announcement=(AnnouncementText="Jet Pack Deactivated")
      InputLinks(0)=(DrawY=-1051,OverrideDelta=11)
      OutputLinks(0)=(DrawY=-1051,OverrideDelta=11)
      ObjInstanceVersion=1
      ParentSequence=Sequence'Teleport'
      ObjPosX=2144
      ObjPosY=-1085
      ObjComment="JetPackDeactivated"
      DrawWidth=140
      DrawHeight=45
      Name="UTSeqAct_PlayAnnouncement_2"
      ObjectArchetype=UTSeqAct_PlayAnnouncement'utgame.Default__UTSeqAct_PlayAnnouncement'
   End Object
   SequenceObjects(0)=SequenceFrame'SequenceFrame_5'
   SequenceObjects(1)=SeqVar_Named'SeqVar_Named_4'
   SequenceObjects(2)=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_9'
   SequenceObjects(3)=SeqVar_Named'SeqVar_Named_10'
   SequenceObjects(4)=SeqAct_ActivateRemoteEvent'SeqAct_ActivateRemoteEvent_8'
   SequenceObjects(5)=UTSeqAct_PlayAnnouncement'UTSeqAct_PlayAnnouncement_2'
   SequenceObjects(6)=SeqVar_Player'SeqVar_Player_0'
   SequenceObjects(7)=SeqVar_Object'SeqVar_Object_5'
   SequenceObjects(8)=SeqEvent_Touch'SeqEvent_Touch_2'
   SequenceObjects(9)=SeqAct_Teleport'SeqAct_Teleport_0'
   DefaultViewX=-274
   DefaultViewY=709
   DefaultViewZoom=0.500000
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-599
   ObjPosY=-352
   ObjName="Teleport"
   ObjComment="Teleport"
   DrawWidth=65
   DrawHeight=29
   Name="Teleport"
   ObjectArchetype=Sequence'Engine.Default__Sequence'
End Object
Begin Object Class=Sequence Name=RemoteEvents
   Begin Object Class=SeqAct_Delay Name=SeqAct_Delay_0
      Duration=5.000000
      InputLinks(0)=(DrawY=571,OverrideDelta=14)
      InputLinks(1)=(DrawY=592,OverrideDelta=35)
      InputLinks(2)=(DrawY=613,OverrideDelta=56)
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_SetPhysics'SeqAct_SetPhysics_0')),DrawY=576,OverrideDelta=19)
      OutputLinks(1)=(DrawY=608,OverrideDelta=51)
      VariableLinks(0)=(DrawX=1751,OverrideDelta=25)
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1699
      ObjPosY=534
      ObjComment="Timer"
      DrawWidth=106
      DrawHeight=109
      Name="SeqAct_Delay_0"
      ObjectArchetype=SeqAct_Delay'Engine.Default__SeqAct_Delay'
   End Object
   Begin Object Class=SeqAct_PlaySound Name=SeqAct_PlaySound_0
      PlaySound=SoundCue'A_Gameplay.JumpPad.JumpPad_Ambient01Cue'
      InputLinks(0)=(DrawY=1208,OverrideDelta=25)
      InputLinks(1)=(DrawY=1252,OverrideDelta=69)
      OutputLinks(0)=(DrawY=1197,OverrideDelta=14)
      OutputLinks(1)=(DrawY=1219,OverrideDelta=36)
      OutputLinks(2)=(DrawY=1241,OverrideDelta=58)
      OutputLinks(3)=(DrawY=1263,OverrideDelta=80)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_9'),DrawX=1135,OverrideDelta=33)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1080
      ObjPosY=1160
      ObjComment="JetPackSound"
      DrawWidth=111
      DrawHeight=133
      Name="SeqAct_PlaySound_0"
      ObjectArchetype=SeqAct_PlaySound'Engine.Default__SeqAct_PlaySound'
   End Object
   Begin Object Class=SeqAct_SetPhysics Name=SeqAct_SetPhysics_0
      newPhysics=PHYS_Walking
      InputLinks(0)=(DrawY=568,OverrideDelta=11)
      OutputLinks(0)=(DrawY=568,OverrideDelta=11)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_13'),DrawX=1951,OverrideDelta=21)
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1908
      ObjPosY=534
      DrawWidth=87
      DrawHeight=61
      Name="SeqAct_SetPhysics_0"
      ObjectArchetype=SeqAct_SetPhysics'Engine.Default__SeqAct_SetPhysics'
   End Object
   Begin Object Class=SeqAct_SetPhysics Name=SeqAct_SetPhysics_1
      newPhysics=PHYS_Flying
      InputLinks(0)=(DrawY=752,OverrideDelta=11)
      OutputLinks(0)=(DrawY=752,OverrideDelta=11)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_13',SeqVar_Named'SeqVar_Named_0'),DrawX=1751,OverrideDelta=21)
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1708
      ObjPosY=718
      DrawWidth=87
      DrawHeight=61
      Name="SeqAct_SetPhysics_1"
      ObjectArchetype=SeqAct_SetPhysics'Engine.Default__SeqAct_SetPhysics'
   End Object
   Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_0
      InputLinks(0)=(DrawY=1198,OverrideDelta=14)
      InputLinks(1)=(DrawY=1219,OverrideDelta=35)
      InputLinks(2)=(DrawY=1240,OverrideDelta=56)
      OutputLinks(0)=(DrawY=1219,OverrideDelta=35)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_2'),DrawX=1937,OverrideDelta=16)
      VariableLinks(1)=(DrawX=1988,OverrideDelta=76)
      EventLinks(0)=(DrawX=2037,OverrideDelta=119)
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1899
      ObjPosY=1161
      DrawWidth=173
      DrawHeight=109
      Name="SeqAct_Toggle_0"
      ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
   End Object
   Begin Object Class=SeqAct_Toggle Name=SeqAct_Toggle_1
      InputLinks(0)=(DrawY=1198,OverrideDelta=14)
      InputLinks(1)=(DrawY=1219,OverrideDelta=35)
      InputLinks(2)=(DrawY=1240,OverrideDelta=56)
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_0',InputLinkIdx=1)),DrawY=1219,OverrideDelta=35)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_1'),DrawX=1625,OverrideDelta=16)
      VariableLinks(1)=(DrawX=1676,OverrideDelta=76)
      EventLinks(0)=(DrawX=1725,OverrideDelta=119)
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1587
      ObjPosY=1161
      DrawWidth=173
      DrawHeight=109
      Name="SeqAct_Toggle_1"
      ObjectArchetype=SeqAct_Toggle'Engine.Default__SeqAct_Toggle'
   End Object
   Begin Object Class=SeqAct_ToggleGodMode Name=SeqAct_ToggleGodMode_0
      InputLinks(0)=(DrawY=893,OverrideDelta=14)
      InputLinks(1)=(DrawY=914,OverrideDelta=35)
      InputLinks(2)=(DrawY=935,OverrideDelta=56)
      OutputLinks(0)=(DrawY=914,OverrideDelta=35)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_6'),DrawX=1126,OverrideDelta=40)
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1064
      ObjPosY=856
      DrawWidth=124
      DrawHeight=109
      Name="SeqAct_ToggleGodMode_0"
      ObjectArchetype=SeqAct_ToggleGodMode'Engine.Default__SeqAct_ToggleGodMode'
   End Object
   Begin Object Class=SeqAct_ToggleHidden Name=SeqAct_ToggleHidden_0
      InputLinks(0)=(DrawY=469,OverrideDelta=14)
      InputLinks(1)=(DrawY=490,OverrideDelta=35)
      InputLinks(2)=(DrawY=511,OverrideDelta=56)
      OutputLinks(0)=(DrawY=490,OverrideDelta=35)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Object'SeqVar_Object_3'),DrawX=1102,OverrideDelta=16)
      VariableLinks(1)=(DrawX=1153,OverrideDelta=76)
      EventLinks(0)=(DrawX=1202,OverrideDelta=119)
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1064
      ObjPosY=432
      ObjComment="HideLightCone"
      DrawWidth=173
      DrawHeight=109
      Name="SeqAct_ToggleHidden_0"
      ObjectArchetype=SeqAct_ToggleHidden'Engine.Default__SeqAct_ToggleHidden'
   End Object
   Begin Object Class=SeqEvent_RemoteEvent Name=SeqEvent_RemoteEvent_10
      EventName="Checkpoint"
      MaxWidth=190
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_Toggle'SeqAct_Toggle_1')),DrawY=1215,OverrideDelta=11)
      VariableLinks(0)=(DrawX=1448,OverrideDelta=63)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1353
      ObjPosY=1149
      ObjComment="Checkpoint"
      DrawWidth=115
      DrawHeight=128
      Name="SeqEvent_RemoteEvent_10"
      ObjectArchetype=SeqEvent_RemoteEvent'Engine.Default__SeqEvent_RemoteEvent'
   End Object
   Begin Object Class=SeqEvent_RemoteEvent Name=SeqEvent_RemoteEvent_11
      EventName="FlyingPhysics"
      MaxWidth=204
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_SetPhysics'SeqAct_SetPhysics_1'),(LinkedOp=SeqAct_Delay'SeqAct_Delay_0')),DrawY=576,OverrideDelta=11)
      VariableLinks(0)=(LinkedVariables=(SeqVar_Named'SeqVar_Named_0'),DrawX=1410,OverrideDelta=70)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1308
      ObjPosY=510
      ObjComment="FlyingPhysics"
      DrawWidth=122
      DrawHeight=128
      Name="SeqEvent_RemoteEvent_11"
      ObjectArchetype=SeqEvent_RemoteEvent'Engine.Default__SeqEvent_RemoteEvent'
   End Object
   Begin Object Class=SeqEvent_RemoteEvent Name=SeqEvent_RemoteEvent_4
      EventName="LightConeOn"
      MaxWidth=200
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_ToggleHidden'SeqAct_ToggleHidden_0')),DrawY=426,OverrideDelta=11)
      VariableLinks(0)=(DrawX=748,OverrideDelta=68)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=648
      ObjPosY=360
      ObjComment="LightConeOn"
      DrawWidth=120
      DrawHeight=128
      Name="SeqEvent_RemoteEvent_4"
      ObjectArchetype=SeqEvent_RemoteEvent'Engine.Default__SeqEvent_RemoteEvent'
   End Object
   Begin Object Class=SeqEvent_RemoteEvent Name=SeqEvent_RemoteEvent_5
      EventName="LightConeOff"
      MaxWidth=202
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_ToggleHidden'SeqAct_ToggleHidden_0',InputLinkIdx=1)),DrawY=626,OverrideDelta=11)
      VariableLinks(0)=(DrawX=765,OverrideDelta=69)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=664
      ObjPosY=560
      ObjComment="LightConeOff"
      DrawWidth=121
      DrawHeight=128
      Name="SeqEvent_RemoteEvent_5"
      ObjectArchetype=SeqEvent_RemoteEvent'Engine.Default__SeqEvent_RemoteEvent'
   End Object
   Begin Object Class=SeqEvent_RemoteEvent Name=SeqEvent_RemoteEvent_6
      EventName="GodModeOn"
      MaxWidth=195
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_ToggleGodMode'SeqAct_ToggleGodMode_0')),DrawY=810,OverrideDelta=11)
      VariableLinks(0)=(DrawX=753,OverrideDelta=65)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=656
      ObjPosY=744
      ObjComment="GodModeOn"
      DrawWidth=117
      DrawHeight=128
      Name="SeqEvent_RemoteEvent_6"
      ObjectArchetype=SeqEvent_RemoteEvent'Engine.Default__SeqEvent_RemoteEvent'
   End Object
   Begin Object Class=SeqEvent_RemoteEvent Name=SeqEvent_RemoteEvent_7
      EventName="GodModeOff"
      MaxWidth=197
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_ToggleGodMode'SeqAct_ToggleGodMode_0',InputLinkIdx=1)),DrawY=986,OverrideDelta=11)
      VariableLinks(0)=(DrawX=746,OverrideDelta=66)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=648
      ObjPosY=920
      ObjComment="GodModeOff"
      DrawWidth=118
      DrawHeight=128
      Name="SeqEvent_RemoteEvent_7"
      ObjectArchetype=SeqEvent_RemoteEvent'Engine.Default__SeqEvent_RemoteEvent'
   End Object
   Begin Object Class=SeqEvent_RemoteEvent Name=SeqEvent_RemoteEvent_8
      EventName="JetPackSoundOn"
      MaxWidth=227
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_PlaySound'SeqAct_PlaySound_0')),DrawY=1162,OverrideDelta=11)
      VariableLinks(0)=(DrawX=753,OverrideDelta=81)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=640
      ObjPosY=1096
      ObjComment="JetPackSoundOn"
      DrawWidth=133
      DrawHeight=128
      Name="SeqEvent_RemoteEvent_8"
      ObjectArchetype=SeqEvent_RemoteEvent'Engine.Default__SeqEvent_RemoteEvent'
   End Object
   Begin Object Class=SeqEvent_RemoteEvent Name=SeqEvent_RemoteEvent_9
      EventName="JetPackSoundOff"
      MaxWidth=229
      OutputLinks(0)=(Links=((LinkedOp=SeqAct_PlaySound'SeqAct_PlaySound_0',InputLinkIdx=1)),DrawY=1346,OverrideDelta=11)
      VariableLinks(0)=(DrawX=730,OverrideDelta=82)
      ObjInstanceVersion=2
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=616
      ObjPosY=1280
      ObjComment="JetPackSoundOff"
      DrawWidth=134
      DrawHeight=128
      Name="SeqEvent_RemoteEvent_9"
      ObjectArchetype=SeqEvent_RemoteEvent'Engine.Default__SeqEvent_RemoteEvent'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_10
      SizeX=124
      SizeY=124
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=-560
      ObjPosY=-144
      ObjComment="NamedVariables"
      DrawWidth=124
      DrawHeight=124
      Name="SequenceFrame_10"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_13
      SizeX=681
      SizeY=1140
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=584
      ObjPosY=328
      ObjComment="LevelStartRemoteEvents"
      DrawWidth=681
      DrawHeight=1140
      Name="SequenceFrame_13"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_14
      SizeX=779
      SizeY=344
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1321
      ObjPosY=1114
      ObjComment="CheckPointRemoteEvents"
      DrawWidth=779
      DrawHeight=344
      Name="SequenceFrame_14"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=SequenceFrame Name=SequenceFrame_15
      SizeX=829
      SizeY=691
      bDrawBox=True
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1288
      ObjPosY=336
      ObjComment="FlyingRemoteEvents"
      DrawWidth=829
      DrawHeight=691
      Name="SequenceFrame_15"
      ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_0
      ExpectedType=Class'Engine.SeqVar_Object'
      FindVarName="Player"
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1516
      ObjPosY=862
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_0"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_13
      ExpectedType=Class'Engine.SeqVar_Player'
      FindVarName="ThePlayer"
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1937
      ObjPosY=875
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_13"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_6
      ExpectedType=Class'Engine.SeqVar_Object'
      FindVarName="Player"
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1096
      ObjPosY=992
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_6"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   Begin Object Class=SeqVar_Named Name=SeqVar_Named_9
      ExpectedType=Class'Engine.SeqVar_Object'
      FindVarName="Player"
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1104
      ObjPosY=1376
      ObjColor=(B=255,G=0,R=255,A=255)
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Named_9"
      ObjectArchetype=SeqVar_Named'Engine.Default__SeqVar_Named'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_1
      ObjValue=PlayerStart'PlayerStart_0'
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1603
      ObjPosY=1369
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_1"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_2
      ObjValue=PlayerStart'PlayerStart_2'
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1923
      ObjPosY=1357
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_2"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   Begin Object Class=SeqVar_Object Name=SeqVar_Object_3
      ObjValue=InterpActor'InterpActor_1'
      VarName="LightConeOne"
      ObjInstanceVersion=1
      ParentSequence=Sequence'RemoteEvents'
      ObjPosX=1088
      ObjPosY=640
      DrawWidth=32
      DrawHeight=32
      Name="SeqVar_Object_3"
      ObjectArchetype=SeqVar_Object'Engine.Default__SeqVar_Object'
   End Object
   SequenceObjects(0)=SequenceFrame'SequenceFrame_10'
   SequenceObjects(1)=SeqVar_Named'SeqVar_Named_13'
   SequenceObjects(2)=SeqVar_Named'SeqVar_Named_0'
   SequenceObjects(3)=SeqEvent_RemoteEvent'SeqEvent_RemoteEvent_11'
   SequenceObjects(4)=SeqEvent_RemoteEvent'SeqEvent_RemoteEvent_10'
   SequenceObjects(5)=SeqEvent_RemoteEvent'SeqEvent_RemoteEvent_9'
   SequenceObjects(6)=SeqEvent_RemoteEvent'SeqEvent_RemoteEvent_8'
   SequenceObjects(7)=SeqEvent_RemoteEvent'SeqEvent_RemoteEvent_7'
   SequenceObjects(8)=SeqEvent_RemoteEvent'SeqEvent_RemoteEvent_6'
   SequenceObjects(9)=SeqEvent_RemoteEvent'SeqEvent_RemoteEvent_5'
   SequenceObjects(10)=SeqEvent_RemoteEvent'SeqEvent_RemoteEvent_4'
   SequenceObjects(11)=SeqVar_Named'SeqVar_Named_9'
   SequenceObjects(12)=SeqVar_Named'SeqVar_Named_6'
   SequenceObjects(13)=SeqVar_Object'SeqVar_Object_2'
   SequenceObjects(14)=SeqAct_Toggle'SeqAct_Toggle_0'
   SequenceObjects(15)=SeqAct_Toggle'SeqAct_Toggle_1'
   SequenceObjects(16)=SeqVar_Object'SeqVar_Object_1'
   SequenceObjects(17)=SeqAct_Delay'SeqAct_Delay_0'
   SequenceObjects(18)=SeqAct_SetPhysics'SeqAct_SetPhysics_0'
   SequenceObjects(19)=SeqAct_SetPhysics'SeqAct_SetPhysics_1'
   SequenceObjects(20)=SeqAct_PlaySound'SeqAct_PlaySound_0'
   SequenceObjects(21)=SeqVar_Object'SeqVar_Object_3'
   SequenceObjects(22)=SeqAct_ToggleHidden'SeqAct_ToggleHidden_0'
   SequenceObjects(23)=SeqAct_ToggleGodMode'SeqAct_ToggleGodMode_0'
   SequenceObjects(24)=SequenceFrame'SequenceFrame_13'
   SequenceObjects(25)=SequenceFrame'SequenceFrame_14'
   SequenceObjects(26)=SequenceFrame'SequenceFrame_15'
   DefaultViewX=-3
   DefaultViewY=-151
   DefaultViewZoom=0.500000
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-599
   ObjPosY=-176
   ObjName="RemoteEvents"
   ObjComment="RemoteEvents"
   DrawWidth=104
   DrawHeight=29
   Name="RemoteEvents"
   ObjectArchetype=Sequence'Engine.Default__Sequence'
End Object
Begin Object Class=SeqVar_Player Name=SeqVar_Player_2
   bAllPlayers=False
   VarName="ThePlayer"
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-520
   ObjPosY=-8
   DrawWidth=32
   DrawHeight=32
   Name="SeqVar_Player_2"
   ObjectArchetype=SeqVar_Player'Engine.Default__SeqVar_Player'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_16
   SizeX=204
   SizeY=124
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-624
   ObjPosY=-32
   ObjComment="NamedVariables"
   DrawWidth=204
   DrawHeight=124
   Name="SequenceFrame_16"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
Begin Object Class=SequenceFrame Name=SequenceFrame_17
   SizeX=218
   SizeY=402
   bDrawBox=True
   ObjInstanceVersion=1
   ParentSequence=Sequence'Main_Sequence'
   ObjPosX=-631
   ObjPosY=-512
   ObjComment="Sequences"
   DrawWidth=218
   DrawHeight=402
   Name="SequenceFrame_17"
   ObjectArchetype=SequenceFrame'Engine.Default__SequenceFrame'
End Object
