Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 10005074784157121906
  ChildIds: 6284631306030046310
  ChildIds: 10114690575051467324
  ChildIds: 4432329834481498253
  ChildIds: 18039644052798878108
  ChildIds: 592390454258973315
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 592390454258973315
  Name: "Portals"
  Transform {
    Location {
      X: 4270.36377
      Y: -3315.6748
      Z: 434.723358
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16992917824447055701
  ChildIds: 10386475353480749418
  ChildIds: 6539438914861820735
  ChildIds: 12780588904404046997
  ChildIds: 13570422127529776126
  ChildIds: 1624131983534045688
  ChildIds: 4042899602835656810
  ChildIds: 4767978766879614063
  ChildIds: 1291387793047122957
  ChildIds: 14392054741662625178
  ChildIds: 88766050695123489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 88766050695123489
  Name: "PostProcessTeleportTarget"
  Transform {
    Location {
      X: 7101.40771
      Y: 7010.55078
      Z: 2742.67
    }
    Rotation {
      Yaw: 13.7641039
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 592390454258973315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14392054741662625178
  Name: "PostProcessViewTarget"
  Transform {
    Location {
      X: 6180.86279
      Y: 6904.59912
      Z: 3002.0874
    }
    Rotation {
      Pitch: 4.93419647
      Yaw: 26.8716984
      Roll: -1.07449341
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 592390454258973315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1291387793047122957
  Name: "PortalToPostAndMaterials"
  Transform {
    Location {
      X: 718.149414
      Y: 477.514893
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 71.9674377
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 592390454258973315
  ChildIds: 391916776837720116
  ChildIds: 11046237305633073110
  ChildIds: 15783317968566317641
  ChildIds: 18217951179875130013
  ChildIds: 7688470575665124085
  ChildIds: 4312941641856573277
  ChildIds: 17287842541947359211
  ChildIds: 1589614842373071348
  ChildIds: 17919057291072348843
  ChildIds: 15632501410100905125
  ChildIds: 18380742601752725425
  ChildIds: 9424605405485211983
  ChildIds: 10034906553385223038
  ChildIds: 355286379470090006
  ChildIds: 17502749436723524474
  ChildIds: 8676917673499486041
  ChildIds: 16422573482609898316
  ChildIds: 15339989880304343948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16992917824447055701
    SubobjectId: 3711290546172488344
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
    WasRoot: true
  }
}
Objects {
  Id: 15339989880304343948
  Name: "PortalTrigger"
  Transform {
    Location {
      X: 0.05078125
      Y: -15.168457
      Z: 183.418243
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -0.482879639
      Roll: 2.96977596e-05
    }
    Scale {
      X: 2.74958444
      Y: 0.326591283
      Z: 2.91711092
    }
  }
  ParentId: 1291387793047122957
  ChildIds: 16476541981927339161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18198478102068669978
    SubobjectId: 2656601264090334167
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 16476541981927339161
  Name: "TeleportPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.36369133
      Y: 3.06193113
      Z: 0.342804939
    }
  }
  ParentId: 15339989880304343948
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeleportTarget"
      ObjectReference {
        SelfId: 88766050695123489
      }
    }
    Overrides {
      Name: "cs:VFX"
      AssetReference {
        Id: 8873865473998750419
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12073686396722428145
    }
  }
  InstanceHistory {
    SelfId: 7902046363112204393
    SubobjectId: 13112910779081426340
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 16422573482609898316
  Name: "OnOffPortalTarget"
  Transform {
    Location {
      X: 2114.5542
      Y: -285.110107
      Z: 636.148071
    }
    Rotation {
      Pitch: -7.70803881
      Yaw: -84.6511688
      Roll: 1.63696059e-05
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1291387793047122957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13772449059762499067
    SubobjectId: 7454107055070904374
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 8676917673499486041
  Name: "SciFi Screen_ENV"
  Transform {
    Location {
      X: -22.2075195
      Y: 21.5471191
      Z: 364.701508
    }
    Rotation {
      Pitch: 17.2178669
      Yaw: -90.4833221
      Roll: 1.25136139e-05
    }
    Scale {
      X: 0.531069398
      Y: 0.531069398
      Z: 0.531069398
    }
  }
  ParentId: 1291387793047122957
  ChildIds: 16135383452144209887
  ChildIds: 11282834359028603214
  ChildIds: 4378705782179120034
  ChildIds: 10325646272826450869
  ChildIds: 9468604922910366924
  ChildIds: 6038073871059399155
  ChildIds: 7476429307531559643
  ChildIds: 3932669054671753457
  ChildIds: 1460619839438224839
  ChildIds: 18323803731269938438
  ChildIds: 14546555981872339080
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13225169181282553729
    SubobjectId: 8060003938351981132
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 14546555981872339080
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
      Z: 15
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.100000024
      Y: 0.21735169
      Z: 0.153837889
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15963507388370621298
    SubobjectId: 421678961615306431
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 18323803731269938438
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
      Z: 15
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.100000024
      Y: 0.21735169
      Z: 0.153837889
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14021881983653585681
    SubobjectId: 1928777536459591388
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 1460619839438224839
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -144
      Z: 119.821594
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.100000009
      Y: 0.900000036
      Z: 0.153837889
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9719670516096098408
    SubobjectId: 6823212346375966117
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 3932669054671753457
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -144
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.100000009
      Y: 0.900000036
      Z: 0.153837889
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16596591842964907545
    SubobjectId: 4467905036711873492
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7476429307531559643
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
    }
    Rotation {
      Yaw: 89.999939
      Roll: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18301308379229454335
    SubobjectId: 2713577850839732786
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 6038073871059399155
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7355957
      Roll: -125.264374
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11029453012087381544
    SubobjectId: 4702781380569265125
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 9468604922910366924
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
      Z: 119.821594
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999924
      Roll: 90.0000916
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14360793961155439270
    SubobjectId: 2240564631859677035
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 10325646272826450869
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
      Z: 119.821594
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3945374480672366493
    SubobjectId: 17191108958579618384
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 4378705782179120034
  Name: "ScreenBackDrop"
  Transform {
    Location {
      X: -0.341796875
      Y: 36
      Z: 60
    }
    Rotation {
    }
    Scale {
      Y: 3.8000021
      Z: 1.1
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8918067167215079974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2348731661836645282
    SubobjectId: 17927564220603178607
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 11282834359028603214
  Name: "World Text"
  Transform {
    Location {
      X: -1.1574707
      Y: 36
      Z: 60
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 3.89999914
      Y: 1
      Z: 1
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "PORTAL TO<br>POST PROCESS & MATERIAL<br>EXAMPLES"
    Color {
      R: 1
      G: 1
      B: 1
      A: 0.75
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 33994168576230948
    SubobjectId: 15576572495813782505
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 16135383452144209887
  Name: "Scanlines"
  Transform {
    Location {
      X: -3.39526367
      Y: 36
      Z: 60
    }
    Rotation {
    }
    Scale {
      Y: 3.8000021
      Z: 1.1
    }
  }
  ParentId: 8676917673499486041
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4693321421393458412
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7740686537989384300
    SubobjectId: 12916234433827374497
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 17502749436723524474
  Name: "Tube"
  Transform {
    Location {
      X: 166.8125
      Y: -6.9675293
      Z: 131.027069
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291387793047122957
  ChildIds: 5316744965575817904
  ChildIds: 7865063910444812693
  ChildIds: 16770743811212294002
  ChildIds: 11702769604756389870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13789374772312031197
    SubobjectId: 7425992578917880336
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 11702769604756389870
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 82.6908569
    }
    Rotation {
      Pitch: -32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 17502749436723524474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4537768318584676100
    SubobjectId: 16621303612235100873
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 16770743811212294002
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 13.4599
    }
    Rotation {
      Pitch: 32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 17502749436723524474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7864565374795573641
    SubobjectId: 13076011467863786564
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7865063910444812693
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.12304688
      Y: -0.624511719
      Z: 43.9011841
    }
    Rotation {
    }
    Scale {
      X: 0.128955022
      Y: 0.186259791
      Z: 1
    }
  }
  ParentId: 17502749436723524474
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0500000119
        G: 0.716887474
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.915504873
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.28795
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9882023360104585594
    SubobjectId: 5868225841096766647
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 5316744965575817904
  Name: "Pipe"
  Transform {
    Location {
      X: -0.668945313
      Y: 0.115478516
    }
    Rotation {
    }
    Scale {
      X: 0.373197794
      Y: 0.373197794
      Z: 0.953061283
    }
  }
  ParentId: 17502749436723524474
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8197484023210160771
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5997678522662018535
    SubobjectId: 10047486216517988394
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 355286379470090006
  Name: "ElectricalElements"
  Transform {
    Location {
      X: 169.414063
      Y: -7.73950195
      Z: 137.89505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291387793047122957
  ChildIds: 13501561544668502816
  ChildIds: 3270899490159387590
  ChildIds: 14874539694991919755
  ChildIds: 5102162765289109136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5448377961236360489
    SubobjectId: 10650829842494062820
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 5102162765289109136
  Name: "Sphere"
  Transform {
    Location {
      X: 7.08349609
      Y: -5.2722168
      Z: 89.9212
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 355286379470090006
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11917650809558452244
    SubobjectId: 9022926569971295705
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 14874539694991919755
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: -11.4277344
      Y: 8.30102539
      Z: 7.32177734
    }
    Rotation {
      Pitch: -85.5653381
      Yaw: 0.00244020903
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 355286379470090006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 5102162765289109136
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17360891281407431529
    SubobjectId: 2935670823111179940
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 3270899490159387590
  Name: "Sphere"
  Transform {
    Location {
      X: -9.59326172
      Y: 7.32470703
      Z: 75.3745117
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 355286379470090006
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13295441978338028720
    SubobjectId: 6976420679744078205
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 13501561544668502816
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 8.88671875
      Y: -6.80712891
      Z: -3.83294678
    }
    Rotation {
      Pitch: -85.5653381
      Yaw: 0.00244021462
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 355286379470090006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 3270899490159387590
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5779833219017666055
    SubobjectId: 9828481787108426698
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 10034906553385223038
  Name: "ElectricalElements"
  Transform {
    Location {
      X: -165.860352
      Y: -7.73950195
      Z: 137.89505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291387793047122957
  ChildIds: 9114021526671836652
  ChildIds: 13581299395188785555
  ChildIds: 4792964655306775023
  ChildIds: 14062074590857437350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9705270096952570160
    SubobjectId: 6837541857671929085
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 14062074590857437350
  Name: "Sphere"
  Transform {
    Location {
      X: 9.97900391
      Y: -6.07641602
      Z: 72.9075317
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 10034906553385223038
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7678922421061516686
    SubobjectId: 12881100798529179715
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 4792964655306775023
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: -7.95800781
      Y: 6.29858398
      Z: -6.10351563e-05
    }
    Rotation {
      Pitch: -85.5652466
      Yaw: 0.00244020461
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10034906553385223038
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 14062074590857437350
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2330030932207285867
    SubobjectId: 17872026483620404134
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 13581299395188785555
  Name: "Sphere"
  Transform {
    Location {
      X: -10.1826172
      Y: 6.26757813
      Z: 83.3088379
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 10034906553385223038
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7288344906922879542
    SubobjectId: 13652302454670755835
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 9114021526671836652
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 8.16210938
      Y: -4.30615234
      Z: 10.6539917
    }
    Rotation {
      Pitch: -85.5652466
      Yaw: 0.0024402102
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10034906553385223038
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 13581299395188785555
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 453469764560812208
    SubobjectId: 16003774325357581693
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 9424605405485211983
  Name: "Tube"
  Transform {
    Location {
      X: -165.407471
      Y: -6.96746826
      Z: 131.027069
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291387793047122957
  ChildIds: 2063229125156324347
  ChildIds: 12094546502035837329
  ChildIds: 10651693856552732358
  ChildIds: 5296317510817738719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7165539460275260841
    SubobjectId: 13484555191251509348
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 5296317510817738719
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 82.6908569
    }
    Rotation {
      Pitch: -32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 9424605405485211983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3338107166006151259
    SubobjectId: 17726319196767905174
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 10651693856552732358
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 13.4599
    }
    Rotation {
      Pitch: 32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 9424605405485211983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18375109609993569921
    SubobjectId: 2833432091247176524
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 12094546502035837329
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.12304688
      Y: -0.624511719
      Z: 43.9011841
    }
    Rotation {
    }
    Scale {
      X: 0.128955022
      Y: 0.186259791
      Z: 1
    }
  }
  ParentId: 9424605405485211983
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0500000119
        G: 0.716887474
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.915504873
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.28795
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1770098874916800965
    SubobjectId: 13890077756081726472
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 2063229125156324347
  Name: "Pipe"
  Transform {
    Location {
      X: -0.668945313
      Y: 0.115478516
    }
    Rotation {
    }
    Scale {
      X: 0.373197794
      Y: 0.373197794
      Z: 0.953061283
    }
  }
  ParentId: 9424605405485211983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8197484023210160771
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4283891257086406955
    SubobjectId: 16366274330171743462
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 18380742601752725425
  Name: "SideLight"
  Transform {
    Location {
      X: -164.786621
      Y: -7.06103516
      Z: 181.268524
    }
    Rotation {
      Yaw: 3.56949735
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291387793047122957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.120000005
      G: 0.80768168
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 117.42289
        PointLight {
          SourceRadius: 14.3035049
          SoftSourceRadius: 15.3298006
          SourceLength: 71.7761
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 18042847688690722468
    SubobjectId: 2465384124464040809
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 15632501410100905125
  Name: "SideLight"
  Transform {
    Location {
      X: 169.087891
      Y: -7.06103516
      Z: 181.268524
    }
    Rotation {
      Yaw: 3.56950068
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291387793047122957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.120000005
      G: 0.80768168
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 117.42289
        PointLight {
          SourceRadius: 14.3035049
          SoftSourceRadius: 15.3298006
          SourceLength: 71.7761
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 10152947761014857922
    SubobjectId: 6103885604520529167
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 17919057291072348843
  Name: "Point Light"
  Transform {
    Location {
      X: -2.24414063
      Y: 10.7563477
      Z: 176.088409
    }
    Rotation {
      Yaw: -89.9497375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1291387793047122957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 16.8183308
    Color {
      G: 0.434436977
      B: 0.799999952
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 669.775574
        PointLight {
          SourceRadius: 138.485352
          SoftSourceRadius: 82.0390625
          FallOffExponent: 4
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17977536893264112049
    SubobjectId: 2391082794488874108
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 1589614842373071348
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -1.33496094
      Y: -7.42016602
      Z: 275.276642
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 8.25351906
      Y: 8.25351906
      Z: 8.25351906
    }
  }
  ParentId: 1291387793047122957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12844392884556782507
    SubobjectId: 7643643116267615846
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 17287842541947359211
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -182.625488
      Y: 12.6572266
      Z: 129.710236
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351563e-05
      Roll: 179.999878
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 1291387793047122957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12899339520663332208
    SubobjectId: 7732811812101015741
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 4312941641856573277
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -144.979492
      Y: -28.644043
      Z: 129.710236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 1291387793047122957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6831799752335644534
    SubobjectId: 9699823417496386235
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7688470575665124085
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -0.857910156
      Y: 48.6709
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.640976846
      Y: 0.535966694
      Z: 1
    }
  }
  ParentId: 1291387793047122957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16300241211895483314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2270667949362803845
    SubobjectId: 14398245314602473800
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 18217951179875130013
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 146.93457
      Y: 12.684082
      Z: 131.183197
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351563e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 1291387793047122957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3844614130800188667
    SubobjectId: 17080200115311391030
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 15783317968566317641
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 184.580566
      Y: -26.6567383
      Z: 131.183197
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 1291387793047122957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12585241634153992727
    SubobjectId: 8571508125759635418
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 11046237305633073110
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -0.858398438
      Y: -6.83081055
      Z: 82.1330872
    }
    Rotation {
    }
    Scale {
      X: 8.25351906
      Y: 8.25351906
      Z: 8.25351906
    }
  }
  ParentId: 1291387793047122957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7150795490085545650
    SubobjectId: 13506125067048831871
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 391916776837720116
  Name: "Portal VFX"
  Transform {
    Location {
      X: -0.857910156
      Y: -5.89257813
      Z: 175.276642
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.477101624
      Y: 0.335357934
      Z: 0.355909944
    }
  }
  ParentId: 1291387793047122957
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 6
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.289072633
        B: 0.450000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.24000001
        G: 0.924503446
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.62410593
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 14392054741662625178
      }
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.209105879
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0.894671857
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.631939948
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.13
        G: 0.913576305
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14757404507429824552
    }
  }
  InstanceHistory {
    SelfId: 2245505850692468118
    SubobjectId: 14373937503149723739
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 4767978766879614063
  Name: "GunsTeleportTarget"
  Transform {
    Location {
      X: 2014.44727
      Y: 3316.53589
      Z: 2781.49097
    }
    Rotation {
      Pitch: 2.02798557
      Yaw: -87.2119141
      Roll: -0.799438477
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 592390454258973315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4042899602835656810
  Name: "GunsViewTarget"
  Transform {
    Location {
      X: 2008.2085
      Y: 3315.61
      Z: 3242.51416
    }
    Rotation {
      Pitch: -6.06188965
      Yaw: 93.2468948
      Roll: 0.785096645
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 592390454258973315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1624131983534045688
  Name: "PortalToGuns"
  Transform {
    Location {
      X: 131.306641
      Y: 5278.04053
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 14.3746052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 592390454258973315
  ChildIds: 11777968399952702905
  ChildIds: 7783065188461183218
  ChildIds: 13435576731961511695
  ChildIds: 15149032449999514842
  ChildIds: 14379955841538701911
  ChildIds: 16247721486183571489
  ChildIds: 11717026339247447896
  ChildIds: 16336005118946186291
  ChildIds: 13003876555993669914
  ChildIds: 7911780203570826933
  ChildIds: 1524513316974635003
  ChildIds: 8718846141298142181
  ChildIds: 17494689029101610282
  ChildIds: 5737617028180707584
  ChildIds: 7299629866995646106
  ChildIds: 2891947492197318415
  ChildIds: 11084317307759866285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11084317307759866285
  Name: "PortalTrigger"
  Transform {
    Location {
      X: -2.61333466
      Y: -12.4829187
      Z: 183.417389
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 2.74958444
      Y: 0.326591283
      Z: 2.91711092
    }
  }
  ParentId: 1624131983534045688
  ChildIds: 2168408654319087108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2168408654319087108
  Name: "TeleportPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.36369133
      Y: 3.06193113
      Z: 0.342804939
    }
  }
  ParentId: 11084317307759866285
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeleportTarget"
      ObjectReference {
        SelfId: 4767978766879614063
      }
    }
    Overrides {
      Name: "cs:VFX"
      AssetReference {
        Id: 8873865473998750419
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12073686396722428145
    }
  }
}
Objects {
  Id: 2891947492197318415
  Name: "SciFi Screen_ENV"
  Transform {
    Location {
      X: -22.2075195
      Y: 21.5471191
      Z: 364.701508
    }
    Rotation {
      Pitch: 17.2178669
      Yaw: -90.4833221
      Roll: 1.25136139e-05
    }
    Scale {
      X: 0.531069398
      Y: 0.531069398
      Z: 0.531069398
    }
  }
  ParentId: 1624131983534045688
  ChildIds: 50643432906444806
  ChildIds: 5266624488463827959
  ChildIds: 17595462612159879379
  ChildIds: 1223187412672841347
  ChildIds: 11079658274001157808
  ChildIds: 2270536990562496011
  ChildIds: 14014893362345738566
  ChildIds: 6275651406694335912
  ChildIds: 10476198863887213840
  ChildIds: 16515701715354828814
  ChildIds: 9154263632254436229
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15784866731485877598
    SubobjectId: 6682740021479118713
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
    WasRoot: true
  }
}
Objects {
  Id: 9154263632254436229
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
      Z: 15
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.100000024
      Y: 0.21735169
      Z: 0.153837889
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17425769241313157182
    SubobjectId: 8531511771510497817
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 16515701715354828814
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
      Z: 15
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.100000024
      Y: 0.21735169
      Z: 0.153837889
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17373890286984196554
    SubobjectId: 8551971924985066477
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 10476198863887213840
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -144
      Z: 119.821594
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.100000009
      Y: 0.900000036
      Z: 0.153837889
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1154891221164234803
    SubobjectId: 10931432013854562836
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 6275651406694335912
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -144
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.100000009
      Y: 0.900000036
      Z: 0.153837889
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13489966114701032665
    SubobjectId: 4361521528817057534
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 14014893362345738566
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
    }
    Rotation {
      Yaw: 89.999939
      Roll: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2739788318746603982
    SubobjectId: 11652904573302191081
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 2270536990562496011
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7355957
      Roll: -125.264374
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1782966822147217770
    SubobjectId: 11460709893970860877
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 11079658274001157808
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
      Z: 119.821594
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999924
      Roll: 90.0000916
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14305967710471764449
    SubobjectId: 4700563785007823814
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 1223187412672841347
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
      Z: 119.821594
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1875899349236668638
    SubobjectId: 11365476364719692537
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 17595462612159879379
  Name: "ScreenBackDrop"
  Transform {
    Location {
      X: -0.341796875
      Y: 36
      Z: 60
    }
    Rotation {
    }
    Scale {
      Y: 3.8000021
      Z: 1.1
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8918067167215079974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17953639581626590694
    SubobjectId: 9122854813760661441
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 5266624488463827959
  Name: "World Text"
  Transform {
    Location {
      X: -1.1574707
      Y: 36
      Z: 60
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 3.89999914
      Y: 1
      Z: 1
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "PORTAL TO<br>WEAPONS EXAMPLES"
    Color {
      R: 1
      G: 1
      B: 1
      A: 0.75
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5778386060366665290
    SubobjectId: 15529031142331978861
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 50643432906444806
  Name: "Scanlines"
  Transform {
    Location {
      X: -3.39526367
      Y: 36
      Z: 60
    }
    Rotation {
    }
    Scale {
      Y: 3.8000021
      Z: 1.1
    }
  }
  ParentId: 2891947492197318415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4693321421393458412
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12630670363865789524
    SubobjectId: 2953208840252978803
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 7299629866995646106
  Name: "Tube"
  Transform {
    Location {
      X: 166.8125
      Y: -6.9675293
      Z: 131.027069
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1624131983534045688
  ChildIds: 5371317479865140961
  ChildIds: 14904206734509734755
  ChildIds: 9235603752817205989
  ChildIds: 10758707365042489209
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10758707365042489209
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 82.6908569
    }
    Rotation {
      Pitch: -32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 7299629866995646106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9235603752817205989
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 13.4599
    }
    Rotation {
      Pitch: 32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 7299629866995646106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14904206734509734755
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.12304688
      Y: -0.624511719
      Z: 43.9011841
    }
    Rotation {
    }
    Scale {
      X: 0.128955022
      Y: 0.186259791
      Z: 1
    }
  }
  ParentId: 7299629866995646106
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0500000119
        G: 0.716887474
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.915504873
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.28795
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 5371317479865140961
  Name: "Pipe"
  Transform {
    Location {
      X: -0.668945313
      Y: 0.115478516
    }
    Rotation {
    }
    Scale {
      X: 0.373197794
      Y: 0.373197794
      Z: 0.953061283
    }
  }
  ParentId: 7299629866995646106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8197484023210160771
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5737617028180707584
  Name: "ElectricalElements"
  Transform {
    Location {
      X: 169.414063
      Y: -7.73950195
      Z: 137.89505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1624131983534045688
  ChildIds: 6213093973773338269
  ChildIds: 17470213905318995300
  ChildIds: 16569633611190865742
  ChildIds: 13489087308725893606
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13489087308725893606
  Name: "Sphere"
  Transform {
    Location {
      X: 7.08349609
      Y: -5.2722168
      Z: 89.9212
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 5737617028180707584
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16569633611190865742
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: -11.4277344
      Y: 8.30102539
      Z: 7.32177734
    }
    Rotation {
      Pitch: -85.5653381
      Yaw: 0.00244020903
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5737617028180707584
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 13489087308725893606
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17470213905318995300
  Name: "Sphere"
  Transform {
    Location {
      X: -9.59326172
      Y: 7.32470703
      Z: 75.3745117
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 5737617028180707584
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6213093973773338269
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 8.88671875
      Y: -6.80712891
      Z: -3.83294678
    }
    Rotation {
      Pitch: -85.5653381
      Yaw: 0.00244021462
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5737617028180707584
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 17470213905318995300
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17494689029101610282
  Name: "ElectricalElements"
  Transform {
    Location {
      X: -165.860352
      Y: -7.73950195
      Z: 137.89505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1624131983534045688
  ChildIds: 13982093367658749823
  ChildIds: 9538135112883203676
  ChildIds: 2251565188551046289
  ChildIds: 565023456805127412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 565023456805127412
  Name: "Sphere"
  Transform {
    Location {
      X: 9.97900391
      Y: -6.07641602
      Z: 72.9075317
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 17494689029101610282
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2251565188551046289
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: -7.95800781
      Y: 6.29858398
      Z: -6.10351563e-05
    }
    Rotation {
      Pitch: -85.5652466
      Yaw: 0.00244020461
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17494689029101610282
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 565023456805127412
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9538135112883203676
  Name: "Sphere"
  Transform {
    Location {
      X: -10.1826172
      Y: 6.26757813
      Z: 83.3088379
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 17494689029101610282
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13982093367658749823
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 8.16210938
      Y: -4.30615234
      Z: 10.6539917
    }
    Rotation {
      Pitch: -85.5652466
      Yaw: 0.0024402102
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17494689029101610282
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 9538135112883203676
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8718846141298142181
  Name: "Tube"
  Transform {
    Location {
      X: -165.407471
      Y: -6.96746826
      Z: 131.027069
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1624131983534045688
  ChildIds: 15749139322352389446
  ChildIds: 16090030876223006800
  ChildIds: 6440015783615473108
  ChildIds: 18185143218438836829
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18185143218438836829
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 82.6908569
    }
    Rotation {
      Pitch: -32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 8718846141298142181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6440015783615473108
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 13.4599
    }
    Rotation {
      Pitch: 32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 8718846141298142181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16090030876223006800
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.12304688
      Y: -0.624511719
      Z: 43.9011841
    }
    Rotation {
    }
    Scale {
      X: 0.128955022
      Y: 0.186259791
      Z: 1
    }
  }
  ParentId: 8718846141298142181
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0500000119
        G: 0.716887474
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.915504873
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.28795
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15749139322352389446
  Name: "Pipe"
  Transform {
    Location {
      X: -0.668945313
      Y: 0.115478516
    }
    Rotation {
    }
    Scale {
      X: 0.373197794
      Y: 0.373197794
      Z: 0.953061283
    }
  }
  ParentId: 8718846141298142181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8197484023210160771
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1524513316974635003
  Name: "SideLight"
  Transform {
    Location {
      X: -164.786621
      Y: -7.06103516
      Z: 181.268524
    }
    Rotation {
      Yaw: 3.56949735
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1624131983534045688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.120000005
      G: 0.80768168
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 117.42289
        PointLight {
          SourceRadius: 14.3035049
          SoftSourceRadius: 15.3298006
          SourceLength: 71.7761
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 7911780203570826933
  Name: "SideLight"
  Transform {
    Location {
      X: 169.087891
      Y: -7.06103516
      Z: 181.268524
    }
    Rotation {
      Yaw: 3.56950068
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1624131983534045688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.120000005
      G: 0.80768168
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 117.42289
        PointLight {
          SourceRadius: 14.3035049
          SoftSourceRadius: 15.3298006
          SourceLength: 71.7761
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13003876555993669914
  Name: "Point Light"
  Transform {
    Location {
      X: -2.24414063
      Y: 10.7563477
      Z: 176.088409
    }
    Rotation {
      Yaw: -89.9497375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1624131983534045688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 16.8183308
    Color {
      G: 0.434436977
      B: 0.799999952
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 669.775574
        PointLight {
          SourceRadius: 138.485352
          SoftSourceRadius: 82.0390625
          FallOffExponent: 4
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16336005118946186291
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -1.33496094
      Y: -7.42016602
      Z: 275.276642
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 8.25351906
      Y: 8.25351906
      Z: 8.25351906
    }
  }
  ParentId: 1624131983534045688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11717026339247447896
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -182.625488
      Y: 12.6572266
      Z: 129.710236
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351563e-05
      Roll: 179.999878
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 1624131983534045688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16247721486183571489
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -144.979492
      Y: -28.644043
      Z: 129.710236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 1624131983534045688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14379955841538701911
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -0.857910156
      Y: 48.6709
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.640976846
      Y: 0.535966694
      Z: 1
    }
  }
  ParentId: 1624131983534045688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16300241211895483314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15149032449999514842
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 146.93457
      Y: 12.684082
      Z: 131.183197
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351563e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 1624131983534045688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13435576731961511695
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 184.580566
      Y: -26.6567383
      Z: 131.183197
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 1624131983534045688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7783065188461183218
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -0.858398438
      Y: -6.83081055
      Z: 82.1330872
    }
    Rotation {
    }
    Scale {
      X: 8.25351906
      Y: 8.25351906
      Z: 8.25351906
    }
  }
  ParentId: 1624131983534045688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11777968399952702905
  Name: "Portal VFX"
  Transform {
    Location {
      X: -0.857910156
      Y: -5.89257813
      Z: 175.276642
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.477101624
      Y: 0.335357934
      Z: 0.355909944
    }
  }
  ParentId: 1624131983534045688
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 6
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.289072633
        B: 0.450000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.24000001
        G: 0.924503446
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.62410593
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:3"
      }
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 4042899602835656810
      }
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.209105879
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0.894671857
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.631939948
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.13
        G: 0.913576305
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14757404507429824552
    }
  }
}
Objects {
  Id: 13570422127529776126
  Name: "EnvironmentExampleTarget"
  Transform {
    Location {
      X: 2490.20752
      Y: -1086.76172
      Z: 258.507416
    }
    Rotation {
      Pitch: 0.0305309445
      Yaw: -127.086319
      Roll: -0.0278930627
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 592390454258973315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13570422127529776126
    SubobjectId: 7205773330810486323
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 12780588904404046997
  Name: "PortalToMovement"
  Transform {
    Location {
      X: 212.978027
      Y: 6750.67188
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 163.536285
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 592390454258973315
  ChildIds: 670079673600580481
  ChildIds: 10974953094047451191
  ChildIds: 4197881129757466294
  ChildIds: 11328534998628092081
  ChildIds: 14283197243467870890
  ChildIds: 3598090071570341779
  ChildIds: 5921540822108886365
  ChildIds: 18411620378537638719
  ChildIds: 18374959267308940633
  ChildIds: 6454918157752994061
  ChildIds: 6606216547199846855
  ChildIds: 1558469781399616963
  ChildIds: 14724828389517026090
  ChildIds: 4437382884855912942
  ChildIds: 44085423035192798
  ChildIds: 14802454074267050723
  ChildIds: 11780923340422743170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11780923340422743170
  Name: "PortalTrigger"
  Transform {
    Location {
      X: -2.61333466
      Y: -12.4829187
      Z: 183.417389
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 2.74958444
      Y: 0.326591283
      Z: 2.91711092
    }
  }
  ParentId: 12780588904404046997
  ChildIds: 13418838113794264793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13418838113794264793
  Name: "TeleportPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.36369133
      Y: 3.06193113
      Z: 0.342804939
    }
  }
  ParentId: 11780923340422743170
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeleportTarget"
      ObjectReference {
        SelfId: 10386475353480749418
      }
    }
    Overrides {
      Name: "cs:VFX"
      AssetReference {
        Id: 8873865473998750419
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12073686396722428145
    }
  }
}
Objects {
  Id: 14802454074267050723
  Name: "SciFi Screen_ENV"
  Transform {
    Location {
      X: -22.2075195
      Y: 21.5471191
      Z: 364.701508
    }
    Rotation {
      Pitch: 17.2178669
      Yaw: -90.4833221
      Roll: 1.25136139e-05
    }
    Scale {
      X: 0.531069398
      Y: 0.531069398
      Z: 0.531069398
    }
  }
  ParentId: 12780588904404046997
  ChildIds: 15720401658941552467
  ChildIds: 3454129891507060300
  ChildIds: 14982196663475488146
  ChildIds: 11858066499996922717
  ChildIds: 9315319104972027267
  ChildIds: 7726381300714604124
  ChildIds: 5315039664262666858
  ChildIds: 10604578679078362255
  ChildIds: 16250704414247429555
  ChildIds: 7729451157730239521
  ChildIds: 10331553806886919280
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15784866731485877598
    SubobjectId: 6682740021479118713
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
    WasRoot: true
  }
}
Objects {
  Id: 10331553806886919280
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
      Z: 15
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.100000024
      Y: 0.21735169
      Z: 0.153837889
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17425769241313157182
    SubobjectId: 8531511771510497817
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 7729451157730239521
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
      Z: 15
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.100000024
      Y: 0.21735169
      Z: 0.153837889
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17373890286984196554
    SubobjectId: 8551971924985066477
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 16250704414247429555
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -144
      Z: 119.821594
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.100000009
      Y: 0.900000036
      Z: 0.153837889
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1154891221164234803
    SubobjectId: 10931432013854562836
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 10604578679078362255
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -144
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.100000009
      Y: 0.900000036
      Z: 0.153837889
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13489966114701032665
    SubobjectId: 4361521528817057534
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 5315039664262666858
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
    }
    Rotation {
      Yaw: 89.999939
      Roll: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2739788318746603982
    SubobjectId: 11652904573302191081
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 7726381300714604124
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7355957
      Roll: -125.264374
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1782966822147217770
    SubobjectId: 11460709893970860877
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 9315319104972027267
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
      Z: 119.821594
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999924
      Roll: 90.0000916
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14305967710471764449
    SubobjectId: 4700563785007823814
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 11858066499996922717
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
      Z: 119.821594
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1875899349236668638
    SubobjectId: 11365476364719692537
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 14982196663475488146
  Name: "ScreenBackDrop"
  Transform {
    Location {
      X: -0.341796875
      Y: 36
      Z: 60
    }
    Rotation {
    }
    Scale {
      Y: 3.8000021
      Z: 1.1
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8918067167215079974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17953639581626590694
    SubobjectId: 9122854813760661441
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 3454129891507060300
  Name: "World Text"
  Transform {
    Location {
      X: -1.1574707
      Y: 36
      Z: 60
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 3.89999914
      Y: 1
      Z: 1
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "PORTAL TO<br>MOVEMENT EXAMPLES"
    Color {
      R: 1
      G: 1
      B: 1
      A: 0.75
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5778386060366665290
    SubobjectId: 15529031142331978861
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 15720401658941552467
  Name: "Scanlines"
  Transform {
    Location {
      X: -3.39526367
      Y: 36
      Z: 60
    }
    Rotation {
    }
    Scale {
      Y: 3.8000021
      Z: 1.1
    }
  }
  ParentId: 14802454074267050723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4693321421393458412
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12630670363865789524
    SubobjectId: 2953208840252978803
    InstanceId: 9769506229221244941
    TemplateId: 13809627827127517197
  }
}
Objects {
  Id: 44085423035192798
  Name: "Tube"
  Transform {
    Location {
      X: 166.8125
      Y: -6.9675293
      Z: 131.027069
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12780588904404046997
  ChildIds: 10923001017985227369
  ChildIds: 7526068893967798086
  ChildIds: 7440060132406103985
  ChildIds: 4152852916323416022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4152852916323416022
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 82.6908569
    }
    Rotation {
      Pitch: -32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 44085423035192798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7440060132406103985
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 13.4599
    }
    Rotation {
      Pitch: 32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 44085423035192798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7526068893967798086
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.12304688
      Y: -0.624511719
      Z: 43.9011841
    }
    Rotation {
    }
    Scale {
      X: 0.128955022
      Y: 0.186259791
      Z: 1
    }
  }
  ParentId: 44085423035192798
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0500000119
        G: 0.716887474
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.915504873
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.28795
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 10923001017985227369
  Name: "Pipe"
  Transform {
    Location {
      X: -0.668945313
      Y: 0.115478516
    }
    Rotation {
    }
    Scale {
      X: 0.373197794
      Y: 0.373197794
      Z: 0.953061283
    }
  }
  ParentId: 44085423035192798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8197484023210160771
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4437382884855912942
  Name: "ElectricalElements"
  Transform {
    Location {
      X: 169.414063
      Y: -7.73950195
      Z: 137.89505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12780588904404046997
  ChildIds: 7015548123613840631
  ChildIds: 1196435895182849658
  ChildIds: 10488900463158712645
  ChildIds: 18153865859049912839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18153865859049912839
  Name: "Sphere"
  Transform {
    Location {
      X: 7.08349609
      Y: -5.2722168
      Z: 89.9212
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 4437382884855912942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10488900463158712645
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: -11.4277344
      Y: 8.30102539
      Z: 7.32177734
    }
    Rotation {
      Pitch: -85.5653381
      Yaw: 0.00244020903
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4437382884855912942
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 18153865859049912839
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 1196435895182849658
  Name: "Sphere"
  Transform {
    Location {
      X: -9.59326172
      Y: 7.32470703
      Z: 75.3745117
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 4437382884855912942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7015548123613840631
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 8.88671875
      Y: -6.80712891
      Z: -3.83294678
    }
    Rotation {
      Pitch: -85.5653381
      Yaw: 0.00244021462
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4437382884855912942
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 1196435895182849658
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 14724828389517026090
  Name: "ElectricalElements"
  Transform {
    Location {
      X: -165.860352
      Y: -7.73950195
      Z: 137.89505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12780588904404046997
  ChildIds: 14605213585899511301
  ChildIds: 15800065415079282956
  ChildIds: 12258757372823373096
  ChildIds: 1133053823331839741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1133053823331839741
  Name: "Sphere"
  Transform {
    Location {
      X: 9.97900391
      Y: -6.07641602
      Z: 72.9075317
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 14724828389517026090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12258757372823373096
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: -7.95800781
      Y: 6.29858398
      Z: -6.10351563e-05
    }
    Rotation {
      Pitch: -85.5652466
      Yaw: 0.00244020461
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14724828389517026090
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 1133053823331839741
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15800065415079282956
  Name: "Sphere"
  Transform {
    Location {
      X: -10.1826172
      Y: 6.26757813
      Z: 83.3088379
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 14724828389517026090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14605213585899511301
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 8.16210938
      Y: -4.30615234
      Z: 10.6539917
    }
    Rotation {
      Pitch: -85.5652466
      Yaw: 0.0024402102
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14724828389517026090
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 15800065415079282956
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 1558469781399616963
  Name: "Tube"
  Transform {
    Location {
      X: -165.407471
      Y: -6.96746826
      Z: 131.027069
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12780588904404046997
  ChildIds: 14121523332976277690
  ChildIds: 7244858443815245619
  ChildIds: 2593937624208536231
  ChildIds: 9531289296088665945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9531289296088665945
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 82.6908569
    }
    Rotation {
      Pitch: -32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 1558469781399616963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2593937624208536231
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 13.4599
    }
    Rotation {
      Pitch: 32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 1558469781399616963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7244858443815245619
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.12304688
      Y: -0.624511719
      Z: 43.9011841
    }
    Rotation {
    }
    Scale {
      X: 0.128955022
      Y: 0.186259791
      Z: 1
    }
  }
  ParentId: 1558469781399616963
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0500000119
        G: 0.716887474
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.915504873
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.28795
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 14121523332976277690
  Name: "Pipe"
  Transform {
    Location {
      X: -0.668945313
      Y: 0.115478516
    }
    Rotation {
    }
    Scale {
      X: 0.373197794
      Y: 0.373197794
      Z: 0.953061283
    }
  }
  ParentId: 1558469781399616963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8197484023210160771
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6606216547199846855
  Name: "SideLight"
  Transform {
    Location {
      X: -164.786621
      Y: -7.06103516
      Z: 181.268524
    }
    Rotation {
      Yaw: 3.56949735
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12780588904404046997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.120000005
      G: 0.80768168
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 117.42289
        PointLight {
          SourceRadius: 14.3035049
          SoftSourceRadius: 15.3298006
          SourceLength: 71.7761
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 6454918157752994061
  Name: "SideLight"
  Transform {
    Location {
      X: 169.087891
      Y: -7.06103516
      Z: 181.268524
    }
    Rotation {
      Yaw: 3.56950068
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12780588904404046997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.120000005
      G: 0.80768168
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 117.42289
        PointLight {
          SourceRadius: 14.3035049
          SoftSourceRadius: 15.3298006
          SourceLength: 71.7761
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 18374959267308940633
  Name: "Point Light"
  Transform {
    Location {
      X: -2.24414063
      Y: 10.7563477
      Z: 176.088409
    }
    Rotation {
      Yaw: -89.9497375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12780588904404046997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 16.8183308
    Color {
      G: 0.434436977
      B: 0.799999952
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 669.775574
        PointLight {
          SourceRadius: 138.485352
          SoftSourceRadius: 82.0390625
          FallOffExponent: 4
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 18411620378537638719
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -1.33496094
      Y: -7.42016602
      Z: 275.276642
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 8.25351906
      Y: 8.25351906
      Z: 8.25351906
    }
  }
  ParentId: 12780588904404046997
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5921540822108886365
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -182.625488
      Y: 12.6572266
      Z: 129.710236
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351563e-05
      Roll: 179.999878
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 12780588904404046997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3598090071570341779
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -144.979492
      Y: -28.644043
      Z: 129.710236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 12780588904404046997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14283197243467870890
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -0.857910156
      Y: 48.6709
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.640976846
      Y: 0.535966694
      Z: 1
    }
  }
  ParentId: 12780588904404046997
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16300241211895483314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11328534998628092081
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 146.93457
      Y: 12.684082
      Z: 131.183197
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351563e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 12780588904404046997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4197881129757466294
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 184.580566
      Y: -26.6567383
      Z: 131.183197
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 12780588904404046997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10974953094047451191
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -0.858398438
      Y: -6.83081055
      Z: 82.1330872
    }
    Rotation {
    }
    Scale {
      X: 8.25351906
      Y: 8.25351906
      Z: 8.25351906
    }
  }
  ParentId: 12780588904404046997
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 670079673600580481
  Name: "Portal VFX"
  Transform {
    Location {
      X: -0.857910156
      Y: -5.89257813
      Z: 175.276642
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.477101624
      Y: 0.335357934
      Z: 0.355909944
    }
  }
  ParentId: 12780588904404046997
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 6
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.289072633
        B: 0.450000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.24000001
        G: 0.924503446
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.62410593
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:3"
      }
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 6539438914861820735
      }
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.209105879
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0.894671857
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.631939948
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.13
        G: 0.913576305
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14757404507429824552
    }
  }
}
Objects {
  Id: 6539438914861820735
  Name: "MovementExampleTarget"
  Transform {
    Location {
      X: 4905.23096
      Y: 11308.2939
      Z: 836.055176
    }
    Rotation {
      Pitch: -20.4366455
      Yaw: -0.202789307
      Roll: -2.38928223
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 592390454258973315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10386475353480749418
  Name: "MovementExampleTeleportTarget"
  Transform {
    Location {
      X: 2249.78467
      Y: 7767.06104
      Z: 285.727203
    }
    Rotation {
      Yaw: 93.7129822
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 592390454258973315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16992917824447055701
  Name: "PortalToOneOff"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 592390454258973315
  ChildIds: 2245505850692468118
  ChildIds: 7150795490085545650
  ChildIds: 12585241634153992727
  ChildIds: 3844614130800188667
  ChildIds: 2270667949362803845
  ChildIds: 6831799752335644534
  ChildIds: 12899339520663332208
  ChildIds: 12844392884556782507
  ChildIds: 17977536893264112049
  ChildIds: 10152947761014857922
  ChildIds: 18042847688690722468
  ChildIds: 7165539460275260841
  ChildIds: 9705270096952570160
  ChildIds: 5448377961236360489
  ChildIds: 13789374772312031197
  ChildIds: 13225169181282553729
  ChildIds: 13772449059762499067
  ChildIds: 18198478102068669978
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16992917824447055701
    SubobjectId: 3711290546172488344
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
    WasRoot: true
  }
}
Objects {
  Id: 18198478102068669978
  Name: "PortalTrigger"
  Transform {
    Location {
      X: 0.05078125
      Y: -15.168457
      Z: 183.418243
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -0.482879639
      Roll: 2.96977596e-05
    }
    Scale {
      X: 2.74958444
      Y: 0.326591283
      Z: 2.91711092
    }
  }
  ParentId: 16992917824447055701
  ChildIds: 7902046363112204393
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18198478102068669978
    SubobjectId: 2656601264090334167
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7902046363112204393
  Name: "TeleportPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.36369133
      Y: 3.06193113
      Z: 0.342804939
    }
  }
  ParentId: 18198478102068669978
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeleportTarget"
      ObjectReference {
        SelfId: 13570422127529776126
      }
    }
    Overrides {
      Name: "cs:VFX"
      AssetReference {
        Id: 8873865473998750419
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12073686396722428145
    }
  }
  InstanceHistory {
    SelfId: 7902046363112204393
    SubobjectId: 13112910779081426340
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 13772449059762499067
  Name: "OnOffPortalTarget"
  Transform {
    Location {
      X: 2114.5542
      Y: -285.110107
      Z: 636.148071
    }
    Rotation {
      Pitch: -7.70803881
      Yaw: -84.6511688
      Roll: 1.63696059e-05
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 16992917824447055701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13772449059762499067
    SubobjectId: 7454107055070904374
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 13225169181282553729
  Name: "SciFi Screen_ENV"
  Transform {
    Location {
      X: -22.2075195
      Y: 21.5471191
      Z: 364.701508
    }
    Rotation {
      Pitch: 17.2178669
      Yaw: -90.4833221
      Roll: 1.25136139e-05
    }
    Scale {
      X: 0.531069398
      Y: 0.531069398
      Z: 0.531069398
    }
  }
  ParentId: 16992917824447055701
  ChildIds: 7740686537989384300
  ChildIds: 33994168576230948
  ChildIds: 2348731661836645282
  ChildIds: 3945374480672366493
  ChildIds: 14360793961155439270
  ChildIds: 11029453012087381544
  ChildIds: 18301308379229454335
  ChildIds: 16596591842964907545
  ChildIds: 9719670516096098408
  ChildIds: 14021881983653585681
  ChildIds: 15963507388370621298
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13225169181282553729
    SubobjectId: 8060003938351981132
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 15963507388370621298
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
      Z: 15
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.100000024
      Y: 0.21735169
      Z: 0.153837889
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15963507388370621298
    SubobjectId: 421678961615306431
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 14021881983653585681
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
      Z: 15
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.100000024
      Y: 0.21735169
      Z: 0.153837889
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14021881983653585681
    SubobjectId: 1928777536459591388
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 9719670516096098408
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -144
      Z: 119.821594
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.100000009
      Y: 0.900000036
      Z: 0.153837889
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9719670516096098408
    SubobjectId: 6823212346375966117
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 16596591842964907545
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 1.22387695
      Y: -144
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.100000009
      Y: 0.900000036
      Z: 0.153837889
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16617844259627634212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16596591842964907545
    SubobjectId: 4467905036711873492
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 18301308379229454335
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
    }
    Rotation {
      Yaw: 89.999939
      Roll: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18301308379229454335
    SubobjectId: 2713577850839732786
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 11029453012087381544
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7355957
      Roll: -125.264374
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11029453012087381544
    SubobjectId: 4702781380569265125
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 14360793961155439270
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: 231
      Z: 119.821594
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999924
      Roll: 90.0000916
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14360793961155439270
    SubobjectId: 2240564631859677035
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 3945374480672366493
  Name: "SciFi Trim 01 bend 90"
  Transform {
    Location {
      X: 1.22387695
      Y: -159
      Z: 119.821594
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1972510489202175299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3945374480672366493
    SubobjectId: 17191108958579618384
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 2348731661836645282
  Name: "ScreenBackDrop"
  Transform {
    Location {
      X: -0.341796875
      Y: 36
      Z: 60
    }
    Rotation {
    }
    Scale {
      Y: 3.8000021
      Z: 1.1
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8918067167215079974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2348731661836645282
    SubobjectId: 17927564220603178607
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 33994168576230948
  Name: "World Text"
  Transform {
    Location {
      X: -1.1574707
      Y: 36
      Z: 60
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 3.89999914
      Y: 1
      Z: 1
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "PORTAL TO<br>ENVIRONMENT<br>&<br>ONE-OFF EXAMPLES"
    Color {
      R: 1
      G: 1
      B: 1
      A: 0.75
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 33994168576230948
    SubobjectId: 15576572495813782505
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7740686537989384300
  Name: "Scanlines"
  Transform {
    Location {
      X: -3.39526367
      Y: 36
      Z: 60
    }
    Rotation {
    }
    Scale {
      Y: 3.8000021
      Z: 1.1
    }
  }
  ParentId: 13225169181282553729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4693321421393458412
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4074450749209112925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7740686537989384300
    SubobjectId: 12916234433827374497
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 13789374772312031197
  Name: "Tube"
  Transform {
    Location {
      X: 166.8125
      Y: -6.9675293
      Z: 131.027069
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16992917824447055701
  ChildIds: 5997678522662018535
  ChildIds: 9882023360104585594
  ChildIds: 7864565374795573641
  ChildIds: 4537768318584676100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13789374772312031197
    SubobjectId: 7425992578917880336
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 4537768318584676100
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 82.6908569
    }
    Rotation {
      Pitch: -32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 13789374772312031197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4537768318584676100
    SubobjectId: 16621303612235100873
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7864565374795573641
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 13.4599
    }
    Rotation {
      Pitch: 32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 13789374772312031197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7864565374795573641
    SubobjectId: 13076011467863786564
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 9882023360104585594
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.12304688
      Y: -0.624511719
      Z: 43.9011841
    }
    Rotation {
    }
    Scale {
      X: 0.128955022
      Y: 0.186259791
      Z: 1
    }
  }
  ParentId: 13789374772312031197
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0500000119
        G: 0.716887474
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.915504873
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.28795
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9882023360104585594
    SubobjectId: 5868225841096766647
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 5997678522662018535
  Name: "Pipe"
  Transform {
    Location {
      X: -0.668945313
      Y: 0.115478516
    }
    Rotation {
    }
    Scale {
      X: 0.373197794
      Y: 0.373197794
      Z: 0.953061283
    }
  }
  ParentId: 13789374772312031197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8197484023210160771
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5997678522662018535
    SubobjectId: 10047486216517988394
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 5448377961236360489
  Name: "ElectricalElements"
  Transform {
    Location {
      X: 169.414063
      Y: -7.73950195
      Z: 137.89505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16992917824447055701
  ChildIds: 5779833219017666055
  ChildIds: 13295441978338028720
  ChildIds: 17360891281407431529
  ChildIds: 11917650809558452244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5448377961236360489
    SubobjectId: 10650829842494062820
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 11917650809558452244
  Name: "Sphere"
  Transform {
    Location {
      X: 7.08349609
      Y: -5.2722168
      Z: 89.9212
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 5448377961236360489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11917650809558452244
    SubobjectId: 9022926569971295705
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 17360891281407431529
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: -11.4277344
      Y: 8.30102539
      Z: 7.32177734
    }
    Rotation {
      Pitch: -85.5653381
      Yaw: 0.00244020903
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448377961236360489
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 11917650809558452244
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17360891281407431529
    SubobjectId: 2935670823111179940
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 13295441978338028720
  Name: "Sphere"
  Transform {
    Location {
      X: -9.59326172
      Y: 7.32470703
      Z: 75.3745117
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 5448377961236360489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13295441978338028720
    SubobjectId: 6976420679744078205
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 5779833219017666055
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 8.88671875
      Y: -6.80712891
      Z: -3.83294678
    }
    Rotation {
      Pitch: -85.5653381
      Yaw: 0.00244021462
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448377961236360489
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 13295441978338028720
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5779833219017666055
    SubobjectId: 9828481787108426698
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 9705270096952570160
  Name: "ElectricalElements"
  Transform {
    Location {
      X: -165.860352
      Y: -7.73950195
      Z: 137.89505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16992917824447055701
  ChildIds: 453469764560812208
  ChildIds: 7288344906922879542
  ChildIds: 2330030932207285867
  ChildIds: 7678922421061516686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9705270096952570160
    SubobjectId: 6837541857671929085
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7678922421061516686
  Name: "Sphere"
  Transform {
    Location {
      X: 9.97900391
      Y: -6.07641602
      Z: 72.9075317
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 9705270096952570160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7678922421061516686
    SubobjectId: 12881100798529179715
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 2330030932207285867
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: -7.95800781
      Y: 6.29858398
      Z: -6.10351563e-05
    }
    Rotation {
      Pitch: -85.5652466
      Yaw: 0.00244020461
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9705270096952570160
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 7678922421061516686
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2330030932207285867
    SubobjectId: 17872026483620404134
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7288344906922879542
  Name: "Sphere"
  Transform {
    Location {
      X: -10.1826172
      Y: 6.26757813
      Z: 83.3088379
    }
    Rotation {
    }
    Scale {
      X: 0.10529948
      Y: 0.10529948
      Z: 0.10529948
    }
  }
  ParentId: 9705270096952570160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7288344906922879542
    SubobjectId: 13652302454670755835
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 453469764560812208
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 8.16210938
      Y: -4.30615234
      Z: 10.6539917
    }
    Rotation {
      Pitch: -85.5652466
      Yaw: 0.0024402102
      Roll: -0.00213623047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9705270096952570160
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 7288344906922879542
      }
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.162914529
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 0.322247386
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 6.08974075
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 2.35918856
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.0655536801
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: 0.301085234
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.253344059
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.803708553
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.549668729
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.7
        G: 0.904635727
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.457598865
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.63816547
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12664218204727793548
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 453469764560812208
    SubobjectId: 16003774325357581693
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7165539460275260841
  Name: "Tube"
  Transform {
    Location {
      X: -165.407471
      Y: -6.96746826
      Z: 131.027069
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16992917824447055701
  ChildIds: 4283891257086406955
  ChildIds: 1770098874916800965
  ChildIds: 18375109609993569921
  ChildIds: 3338107166006151259
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7165539460275260841
    SubobjectId: 13484555191251509348
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 3338107166006151259
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 82.6908569
    }
    Rotation {
      Pitch: -32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 7165539460275260841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3338107166006151259
    SubobjectId: 17726319196767905174
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 18375109609993569921
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.227539063
      Y: 0.254638672
      Z: 13.4599
    }
    Rotation {
      Pitch: 32.9999886
    }
    Scale {
      X: 0.487703562
      Y: 0.399783701
      Z: 0.487703562
    }
  }
  ParentId: 7165539460275260841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10403728845323247123
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6691041943532701685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18375109609993569921
    SubobjectId: 2833432091247176524
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 1770098874916800965
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.12304688
      Y: -0.624511719
      Z: 43.9011841
    }
    Rotation {
    }
    Scale {
      X: 0.128955022
      Y: 0.186259791
      Z: 1
    }
  }
  ParentId: 7165539460275260841
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0500000119
        G: 0.716887474
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.915504873
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.28795
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1770098874916800965
    SubobjectId: 13890077756081726472
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 4283891257086406955
  Name: "Pipe"
  Transform {
    Location {
      X: -0.668945313
      Y: 0.115478516
    }
    Rotation {
    }
    Scale {
      X: 0.373197794
      Y: 0.373197794
      Z: 0.953061283
    }
  }
  ParentId: 7165539460275260841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8197484023210160771
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17531041758213491814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4283891257086406955
    SubobjectId: 16366274330171743462
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 18042847688690722468
  Name: "SideLight"
  Transform {
    Location {
      X: -164.786621
      Y: -7.06103516
      Z: 181.268524
    }
    Rotation {
      Yaw: 3.56949735
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16992917824447055701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.120000005
      G: 0.80768168
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 117.42289
        PointLight {
          SourceRadius: 14.3035049
          SoftSourceRadius: 15.3298006
          SourceLength: 71.7761
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 18042847688690722468
    SubobjectId: 2465384124464040809
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 10152947761014857922
  Name: "SideLight"
  Transform {
    Location {
      X: 169.087891
      Y: -7.06103516
      Z: 181.268524
    }
    Rotation {
      Yaw: 3.56950068
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16992917824447055701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.120000005
      G: 0.80768168
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 117.42289
        PointLight {
          SourceRadius: 14.3035049
          SoftSourceRadius: 15.3298006
          SourceLength: 71.7761
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 10152947761014857922
    SubobjectId: 6103885604520529167
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 17977536893264112049
  Name: "Point Light"
  Transform {
    Location {
      X: -2.24414063
      Y: 10.7563477
      Z: 176.088409
    }
    Rotation {
      Yaw: -89.9497375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16992917824447055701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 16.8183308
    Color {
      G: 0.434436977
      B: 0.799999952
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 669.775574
        PointLight {
          SourceRadius: 138.485352
          SoftSourceRadius: 82.0390625
          FallOffExponent: 4
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17977536893264112049
    SubobjectId: 2391082794488874108
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 12844392884556782507
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -1.33496094
      Y: -7.42016602
      Z: 275.276642
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 8.25351906
      Y: 8.25351906
      Z: 8.25351906
    }
  }
  ParentId: 16992917824447055701
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12844392884556782507
    SubobjectId: 7643643116267615846
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 12899339520663332208
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -182.625488
      Y: 12.6572266
      Z: 129.710236
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351563e-05
      Roll: 179.999878
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 16992917824447055701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12899339520663332208
    SubobjectId: 7732811812101015741
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 6831799752335644534
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -144.979492
      Y: -28.644043
      Z: 129.710236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 16992917824447055701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6831799752335644534
    SubobjectId: 9699823417496386235
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 2270667949362803845
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -0.857910156
      Y: 48.6709
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.640976846
      Y: 0.535966694
      Z: 1
    }
  }
  ParentId: 16992917824447055701
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16300241211895483314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2270667949362803845
    SubobjectId: 14398245314602473800
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 3844614130800188667
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 146.93457
      Y: 12.684082
      Z: 131.183197
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351563e-05
      Roll: 179.999893
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 16992917824447055701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3844614130800188667
    SubobjectId: 17080200115311391030
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 12585241634153992727
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 184.580566
      Y: -26.6567383
      Z: 131.183197
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.246471852
      Y: 0.246471852
      Z: 0.246471852
    }
  }
  ParentId: 16992917824447055701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15113736320651264935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12585241634153992727
    SubobjectId: 8571508125759635418
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 7150795490085545650
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -0.858398438
      Y: -6.83081055
      Z: 82.1330872
    }
    Rotation {
    }
    Scale {
      X: 8.25351906
      Y: 8.25351906
      Z: 8.25351906
    }
  }
  ParentId: 16992917824447055701
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7150795490085545650
    SubobjectId: 13506125067048831871
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 2245505850692468118
  Name: "Portal VFX"
  Transform {
    Location {
      X: -0.857910156
      Y: -5.89257813
      Z: 175.276642
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.477101624
      Y: 0.335357934
      Z: 0.355909944
    }
  }
  ParentId: 16992917824447055701
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 6
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.289072633
        B: 0.450000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.24000001
        G: 0.924503446
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.62410593
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 13772449059762499067
      }
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.209105879
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0.894671857
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.631939948
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.13
        G: 0.913576305
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14757404507429824552
    }
  }
  InstanceHistory {
    SelfId: 2245505850692468118
    SubobjectId: 14373937503149723739
    InstanceId: 4139491738372005804
    TemplateId: 4040487722705535227
  }
}
Objects {
  Id: 18039644052798878108
  Name: "Content Examples"
  Transform {
    Location {
      X: 10090
      Z: -2130
    }
    Rotation {
      Yaw: -90.0004883
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Content Examples"
  }
}
Objects {
  Id: 4432329834481498253
  Name: "MetaElements"
  Transform {
    Location {
      X: 9108.80176
      Y: 23.2830276
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5087019113172249133
  ChildIds: 18392356682986760655
  ChildIds: 1425806250288544749
  ChildIds: 9179195421150875421
  ChildIds: 17306216971799247567
  ChildIds: 9005272443228948895
  ChildIds: 14434949161760546573
  ChildIds: 7780032924197315648
  ChildIds: 15234790417171442939
  ChildIds: 10837409282016586463
  ChildIds: 18221128298796169122
  ChildIds: 11801642066715141268
  ChildIds: 8649799591721218947
  ChildIds: 6032898736407706913
  ChildIds: 14240658315073573722
  ChildIds: 7041445807831785221
  ChildIds: 9269604068489516951
  ChildIds: 15340996709309635189
  ChildIds: 3153036644433191188
  ChildIds: 5338389277453976146
  ChildIds: 17939521553220624027
  ChildIds: 17099019187229069636
  ChildIds: 9331681873409520225
  ChildIds: 12660270870493642570
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12660270870493642570
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ShowHealthbars"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowOnDeadPlayers"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 2904413714914806714
    }
  }
}
Objects {
  Id: 9331681873409520225
  Name: "Scanner"
  Transform {
    Location {
      X: -9108.80176
      Y: -23.2830276
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  ChildIds: 5626813799468174434
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 5626813799468174434
  Name: "Static Player Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9331681873409520225
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16657464430720987128
      value {
        Overrides {
          Name: "Name"
          String: "Static Player Equipment_Scanner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9498.93066
            Y: -3845.80493
            Z: 669.999939
          }
        }
        Overrides {
          Name: "cs:EquipmentTemplate"
          AssetReference {
            Id: 16900813891315964002
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15568343632012591269
    }
  }
}
Objects {
  Id: 17099019187229069636
  Name: "Static Player Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16657464430720987128
      value {
        Overrides {
          Name: "Name"
          String: "Static Player Equipment_Flight"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:EquipmentTemplate"
          AssetReference {
            Id: 16411426664536485930
          }
        }
      }
    }
    TemplateAsset {
      Id: 15568343632012591269
    }
  }
}
Objects {
  Id: 17939521553220624027
  Name: "Kill Zone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13591331349196528036
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 600
            Y: 600
            Z: 10
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1112.60449
            Y: -214.240662
            Z: -101.907227
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13648825478633622894
      value {
        Overrides {
          Name: "Name"
          String: "Kill Zone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -130.259766
            Y: 11.2604294
            Z: -3641.12402
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 546818679264565689
    }
  }
}
Objects {
  Id: 5338389277453976146
  Name: "Game Settings"
  Transform {
    Location {
      X: -9108.80176
      Y: -23.2830276
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
    }
  }
}
Objects {
  Id: 3153036644433191188
  Name: "Player Movement Settings"
  Transform {
    Location {
      X: -9108.80176
      Y: -23.2830276
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 1500
      MaxFlightSpeed: 2000
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 3600
      MountedWalkSpeed: 1920
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 15340996709309635189
  Name: "Respawn Settings"
  Transform {
    Location {
      X: -9108.80176
      Y: -23.2830276
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 2
      RespawnMode_v2 {
        Value: "mc:erespawnmode:atclosestspawnpoint"
      }
    }
  }
}
Objects {
  Id: 9269604068489516951
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5647.63379
      Y: 3773.51709
      Z: 801.057068
    }
    Rotation {
      Yaw: -146.027084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7041445807831785221
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5658.51465
      Y: 6239.87549
      Z: 522.027283
    }
    Rotation {
      Yaw: -81.9177704
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14240658315073573722
  Name: "Spawn Point"
  Transform {
    Location {
      X: 4819.99316
      Y: 8487.3
      Z: 338.596436
    }
    Rotation {
      Yaw: -81.9177704
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 6032898736407706913
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2368.79785
      Y: 8037.23
      Z: 193.095459
    }
    Rotation {
      Yaw: -4.35547066
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 8649799591721218947
  Name: "Spawn Point"
  Transform {
    Location {
      X: 154.754883
      Y: 8493.70801
      Z: 354.410095
    }
    Rotation {
      Yaw: -18.2764664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11801642066715141268
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1836.66113
      Y: 7214.56445
      Z: 545.735962
    }
    Rotation {
      Yaw: -33.3269234
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 18221128298796169122
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2753.67578
      Y: 4815.08105
      Z: 799.236694
    }
    Rotation {
      Yaw: -33.3268623
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10837409282016586463
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5065.30029
      Y: 2638.93115
      Z: 566.828247
    }
    Rotation {
      Yaw: -33.3268
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 15234790417171442939
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5509.31641
      Y: -3896.70581
      Z: 804.089111
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7780032924197315648
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5101.12402
      Y: -2746.86938
      Z: 597.356934
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14434949161760546573
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2662.80713
      Y: -4850.0708
      Z: 822.946106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9005272443228948895
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1780.13477
      Y: -7196.37451
      Z: 542.838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 17306216971799247567
  Name: "Spawn Point"
  Transform {
    Location {
      X: 184.000977
      Y: -8403.75781
      Z: 362.406433
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9179195421150875421
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2550.02441
      Y: -7901.60059
      Z: 129.359863
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 1425806250288544749
  Name: "Spawn Point"
  Transform {
    Location {
      X: 4802.48438
      Y: -8475.35254
      Z: 336.728394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 18392356682986760655
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5702.16797
      Y: -6145.93555
      Z: 524.339233
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 5087019113172249133
  Name: "Spawn Point"
  Transform {
    Location {
      X: -9301.87598
      Z: 200.971848
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4432329834481498253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10114690575051467324
  Name: "Environment"
  Transform {
    Location {
      X: 2000
      Z: 225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
Objects {
  Id: 6284631306030046310
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4823765146368097004
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4823765146368097004
  Name: "Default Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6284631306030046310
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    IsDistanceAdjustable: true
    MinDistance: 300
    MaxDistance: 2000
    PositionOffset {
      Y: 75
      Z: 15
    }
    RotationOffset {
    }
    FieldOfView: 75
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  ChildIds: 9808284538395125566
  ChildIds: 3728577635316289893
  ChildIds: 5689464587418055480
  ChildIds: 15700497478696795351
  ChildIds: 3262156690230049490
  ChildIds: 17596275545790221234
  ChildIds: 16928131906731484642
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16928131906731484642
  Name: "Ceiling"
  Transform {
    Location {
      X: 17500
      Y: 4000
      Z: 20000
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 20000
      Y: 20000
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13837138118620972908
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17596275545790221234
  Name: "Nebula"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -68.3822937
      Yaw: 15.6187477
      Roll: -13.3907471
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Nebula"
      Enum {
        Value: "mc:enebulae:6"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 10
        Y: 10
        Z: 10
      }
    }
    Overrides {
      Name: "bp:Hue Shift"
      Float: 148.695618
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 5
        G: 5
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3570543185039312553
    }
  }
}
Objects {
  Id: 3262156690230049490
  Name: "Planet"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -19.9797058
      Yaw: -119.19603
      Roll: 4.24039555
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Planet Appearance"
      Enum {
        Value: "mc:eplanetaryappearance:1"
      }
    }
    Overrides {
      Name: "bp:Cloud Appearance"
      Enum {
        Value: "mc:eplanetcloudappearance:1"
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Use Sun Direction for Light Direction"
      Bool: true
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:4"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Transition Offset"
      Float: 0.273094654
    }
    Overrides {
      Name: "bp:Atmosphere Color"
      Color {
        R: 0.929999948
        G: 0.203245029
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 0.442715108
        B: 0.00999999
        A: 1
      }
    }
    Overrides {
      Name: "bp:Rim Power"
      Float: 1
    }
    Overrides {
      Name: "bp:Atmosphere Hardness"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Scale"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Water Color"
      Color {
        G: 0.530000031
        B: 0.498410821
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.952013135
    }
    Overrides {
      Name: "bp:Distance"
      Float: 15
    }
    Overrides {
      Name: "bp:Rim Brightness"
      Float: 0.700449824
    }
    Overrides {
      Name: "bp:Specular Brightness"
      Float: 1.64534533
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4794084239711738744
    }
  }
}
Objects {
  Id: 15700497478696795351
  Name: "Moon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -19.7015076
      Yaw: 99.6872482
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scale"
      Float: 1.12312818
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 15.1377811
    }
    Overrides {
      Name: "bp:Distance"
      Float: 12.2696247
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:3"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 5
        G: 1.58333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Transition Offset"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 999361191901238297
    }
  }
}
Objects {
  Id: 5689464587418055480
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 3450.00049
      Y: -664.999939
      Z: 185
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.282128215
        G: 0.08624
        B: 0.308000028
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 8.14732361
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 52000
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.949006855
        G: 0.45
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.283148736
        G: 0.0865004584
        B: 0.309468925
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1740574626606208283
    }
  }
}
Objects {
  Id: 3728577635316289893
  Name: "Planetary Ring"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -33.4380188
      Yaw: 35.2027893
      Roll: -33.9740906
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Appearance"
      Enum {
        Value: "mc:eplanetaryrings:1"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7738879183429457335
    }
  }
}
Objects {
  Id: 9808284538395125566
  Name: "Star Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Star Visibility"
      Float: 1
    }
    Overrides {
      Name: "bp:Real Stars"
      Bool: true
    }
    Overrides {
      Name: "bp:Star Color Intensity"
      Float: 1.08275342
    }
    Overrides {
      Name: "bp:Color Gradient"
      Enum {
        Value: "mc:ecolorgradients:8"
      }
    }
    Overrides {
      Name: "bp:Twinkle"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6065238286371600085
    }
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -28.2702942
      Yaw: 37.0147171
      Roll: 7.05048227
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  ChildIds: 26713777567540149
  ChildIds: 1430049025806625480
  ChildIds: 491868917445344138
  ChildIds: 12633481513140229168
  ChildIds: 6702963305522788628
  ChildIds: 15719979414021029591
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 14.8969421
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 10
        G: 7.60524464
        B: 5.64711523
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
    Overrides {
      Name: "bp:Temperature"
      Float: 2750
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 30
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 2
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 4
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
      Float: 1.8
    }
    Overrides {
      Name: "bp:Soft Distance Shadows"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 15719979414021029591
  Name: "Flare Billboard"
  Transform {
    Location {
      X: -400000.156
      Y: -0.046875
      Z: -0.2890625
    }
    Rotation {
      Yaw: 1.02452832e-05
      Roll: -1.7075472e-06
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 10505154200474359396
  ChildIds: 10003701702969254995
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 12.737669
    }
    Overrides {
      Name: "bp:Camera Distance Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Width"
      Float: 20
    }
    Overrides {
      Name: "bp:Height"
      Float: 20
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.77
        G: 0.0611920655
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.725172698
        G: 0.105250008
        B: 0.842000067
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.191674396
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.477860421
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: -3
    }
    Overrides {
      Name: "bp:Flare Shape"
      Int: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16752260626164952328
    }
  }
}
Objects {
  Id: 10003701702969254995
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.02452832e-05
      Roll: 8.53773827e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15719979414021029591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8183520554663072536
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4871448386712350861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6702963305522788628
  Name: "Flare Billboard"
  Transform {
    Location {
      X: -400000.125
      Y: -0.015625
      Z: -0.255859375
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.04905646e-05
      Roll: -6.8301897e-06
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 10505154200474359396
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Camera Distance Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Width"
      Float: 20
    }
    Overrides {
      Name: "bp:Height"
      Float: 20
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.544039726
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.600000083
        G: 0.1
        B: 0.8
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.191674396
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.477860421
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16752260626164952328
    }
  }
}
Objects {
  Id: 12633481513140229168
  Name: "Sun Halo"
  Transform {
    Location {
      X: -1.2e+06
      Y: 0.03125
      Z: -0.28125
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 2.73207625e-05
      Roll: 5.12264196e-05
    }
    Scale {
      X: 300
      Y: 300
      Z: 300
    }
  }
  ParentId: 10505154200474359396
  UnregisteredParameters {
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 2.78352666
    }
    Overrides {
      Name: "bp:Element Texture"
      Enum {
        Value: "mc:ehaloelementtexture:0"
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 56
    }
    Overrides {
      Name: "bp:Width"
      Float: 2
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 2
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.75749588
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 0.860646
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.170955971
    }
    Overrides {
      Name: "bp:No Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0.237700164
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 28.7733135
    }
    Overrides {
      Name: "bp:Distance"
      Float: 50
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.337748349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.970728457
        B: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "bp:Texture Repetitions Y"
      Float: 1
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 253
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 23.2133121
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 26.0780106
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8374419862139018019
    }
  }
}
Objects {
  Id: 491868917445344138
  Name: "Sun Halo"
  Transform {
    Location {
      X: -1.2e+06
      Y: 0.03125
      Z: -0.28125
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 2.73207625e-05
      Roll: 5.12264196e-05
    }
    Scale {
      X: 80
      Y: 80
      Z: 80
    }
  }
  ParentId: 10505154200474359396
  UnregisteredParameters {
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.02
    }
    Overrides {
      Name: "bp:Element Texture"
      Enum {
        Value: "mc:ehaloelementtexture:14"
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 15
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0.415799022
    }
    Overrides {
      Name: "bp:Height"
      Float: 15
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.615917325
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.160843208
    }
    Overrides {
      Name: "bp:No Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0.249093533
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 42.4255371
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.337748349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.946092725
        B: 0.63
        A: 1
      }
    }
    Overrides {
      Name: "bp:Texture Repetitions Y"
      Float: 1
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 253
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 29.2202873
    }
    Overrides {
      Name: "bp:Halo Element Type"
      Enum {
        Value: "mc:ehaloelementtype:4"
      }
    }
    Overrides {
      Name: "bp:Texture Repetitions X"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8374419862139018019
    }
  }
}
Objects {
  Id: 1430049025806625480
  Name: "Sun Halo"
  Transform {
    Location {
      X: -1.2e+06
      Y: 0.09375
      Z: -0.125
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.70754738e-05
      Roll: 2.90283024e-05
    }
    Scale {
      X: 300
      Y: 300
      Z: 300
    }
  }
  ParentId: 10505154200474359396
  UnregisteredParameters {
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.02
    }
    Overrides {
      Name: "bp:Element Texture"
      Enum {
        Value: "mc:ehaloelementtexture:0"
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 30
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.970369279
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0.415799022
    }
    Overrides {
      Name: "bp:Height"
      Float: 18.386198
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.615917325
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.160843208
    }
    Overrides {
      Name: "bp:No Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0.249093533
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 42.4255371
    }
    Overrides {
      Name: "bp:Distance"
      Float: 50
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.337748349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.946092725
        B: 0.63
        A: 1
      }
    }
    Overrides {
      Name: "bp:Texture Repetitions Y"
      Float: 1
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 253
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 29.2202873
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8374419862139018019
    }
  }
}
Objects {
  Id: 26713777567540149
  Name: "Sun Halo"
  Transform {
    Location {
      X: -1.2e+06
      Y: 0.15625
      Z: -0.125
    }
    Rotation {
    }
    Scale {
      X: 300
      Y: 300
      Z: 300
    }
  }
  ParentId: 10505154200474359396
  UnregisteredParameters {
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.056
    }
    Overrides {
      Name: "bp:Element Texture"
      Enum {
        Value: "mc:ehaloelementtexture:0"
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 30
    }
    Overrides {
      Name: "bp:Width"
      Float: 2
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 2
    }
    Overrides {
      Name: "bp:Height"
      Float: 7.12574196
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.615917325
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.160843208
    }
    Overrides {
      Name: "bp:No Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 2
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 50
    }
    Overrides {
      Name: "bp:Distance"
      Float: 336.327393
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.337748349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.946092725
        B: 0.63
        A: 1
      }
    }
    Overrides {
      Name: "bp:Texture Repetitions Y"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8374419862139018019
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
      X: 3425.55908
      Y: 10109.3672
      Z: 1055.41943
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.75
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0175000019
        G: 0.0175000019
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: true
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0499999523
        G: 0.0139072826
        A: 0.923000038
      }
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 1
    }
    Overrides {
      Name: "bp:Indirect Intensity"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.135894
        B: 0.539999962
        A: 0.917000055
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.12617
        G: 0.276977777
        B: 0.341000021
        A: 0.952
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 1
        G: 0.172052979
        B: 0.0600000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.140332237
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1.54522908
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.57748884
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 5.60969591
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.128482386
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
