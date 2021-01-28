Name: "Movement Examples"
RootId: 4127854902587575321
Objects {
  Id: 1456619548063907952
  Name: "Thruster Flame VFX"
  Transform {
    Location {
      X: 906.153931
      Y: 4171.81445
      Z: 820.727661
    }
    Rotation {
      Yaw: 141.780869
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 7926692712742210669
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
  InstanceHistory {
    SelfId: 7118708584248581379
    SubobjectId: 12590843847971639138
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 7926692712742210669
  Name: "Ball"
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
  ParentId: 1456619548063907952
  ChildIds: 10343697206282633063
  ChildIds: 3154168366232920631
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7595179434118222084
    SubobjectId: 11895815366948029285
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 3154168366232920631
  Name: "Spin"
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
  ParentId: 7926692712742210669
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 200
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 4807145499001149378
    SubobjectId: 10288327269524882851
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 10343697206282633063
  Name: "Thruster Flame VFX"
  Transform {
    Location {
      X: 290.070984
      Y: 167.47348
      Z: -38.7262573
    }
    Rotation {
      Yaw: 3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.87256849
    }
  }
  ParentId: 7926692712742210669
  UnregisteredParameters {
    Overrides {
      Name: "bp:Bend Thrust Cone"
      Float: 3.148
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 1.299
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.415000021
        G: 0.0279748514
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Z Height Brightness Multiplier"
      Float: 0.718215823
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
      Id: 7255683135439810774
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 14383784302679911184
  Name: "Fuse Sparks VFX"
  Transform {
    Location {
      X: 2140.96753
      Y: 5041.28662
      Z: 820.727661
    }
    Rotation {
      Yaw: 141.780838
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 5242675383726427341
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
  InstanceHistory {
    SelfId: 7118708584248581379
    SubobjectId: 12590843847971639138
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 5242675383726427341
  Name: "Ball"
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
  ParentId: 14383784302679911184
  ChildIds: 3479739673223773095
  ChildIds: 13742773393339233937
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7595179434118222084
    SubobjectId: 11895815366948029285
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 13742773393339233937
  Name: "Fuse Sparks VFX"
  Transform {
    Location {
      X: 190.972122
      Y: 32.4448624
      Z: -51.0435791
    }
    Rotation {
      Yaw: 3.41509403e-05
    }
    Scale {
      X: 0.714248955
      Y: 0.714248955
      Z: 0.714248955
    }
  }
  ParentId: 5242675383726427341
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.30412579
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 19.5902252
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
      Id: 14510035269799335215
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3479739673223773095
  Name: "Spin"
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
  ParentId: 5242675383726427341
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 80
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 4807145499001149378
    SubobjectId: 10288327269524882851
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 8206127458660723969
  Name: "Spark Trail VFX"
  Transform {
    Location {
      X: 901.053345
      Y: 5985.24756
      Z: 820.727661
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 8101704485530856411
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
  InstanceHistory {
    SelfId: 7118708584248581379
    SubobjectId: 12590843847971639138
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 8101704485530856411
  Name: "Ball"
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
  ParentId: 8206127458660723969
  ChildIds: 5290552667810136704
  ChildIds: 1214209684020765348
  ChildIds: 10264670360825549154
  ChildIds: 2015368201580715369
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7595179434118222084
    SubobjectId: 11895815366948029285
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 2015368201580715369
  Name: "SpinningProjectile"
  Transform {
    Location {
      X: 0.000366210938
      Y: -442.636749
      Z: 123.801575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8101704485530856411
  ChildIds: 16220593289172206844
  ChildIds: 3706618701998048232
  ChildIds: 8448992738174933058
  ChildIds: 13748448909865003530
  ChildIds: 11118863617713926189
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7595179434118222084
    SubobjectId: 11895815366948029285
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 11118863617713926189
  Name: "Spark Trail Wavy VFX"
  Transform {
    Location {
      X: -0.000128746033
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2015368201580715369
  UnregisteredParameters {
    Overrides {
      Name: "bp:Spawn Radius"
      Float: 0.15
    }
    Overrides {
      Name: "bp:Chaos"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.735206962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 30
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
      Id: 16331909044169040257
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13748448909865003530
  Name: "Spark Trail Wavy VFX"
  Transform {
    Location {
      X: 0.000128746033
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2015368201580715369
  UnregisteredParameters {
    Overrides {
      Name: "bp:Spawn Radius"
      Float: 0.15
    }
    Overrides {
      Name: "bp:Chaos"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.395833194
        B: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.735206962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 30
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
      Id: 16331909044169040257
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8448992738174933058
  Name: "Spark Trail Wavy VFX"
  Transform {
    Location {
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2015368201580715369
  ChildIds: 3165699278591112931
  UnregisteredParameters {
    Overrides {
      Name: "bp:Spawn Radius"
      Float: 0.15
    }
    Overrides {
      Name: "bp:Chaos"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.735206962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 30
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
      Id: 16331909044169040257
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3165699278591112931
  Name: "Basic Projectile Trail VFX"
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
  ParentId: 8448992738174933058
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 15
        G: 15
        B: 15
        A: 1
      }
    }
    Overrides {
      Name: "bp:ColorB"
      Color {
        R: 0.98
        G: 0.214172199
        A: 1
      }
    }
    Overrides {
      Name: "bp:ColorC"
      Color {
        R: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4.48040247
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.247710824
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.8
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
      Id: 17977280587505271142
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3706618701998048232
  Name: "SpinX"
  Transform {
    Location {
      X: 3.69239856e-08
      Y: -0.00430195592
    }
    Rotation {
    }
    Scale {
      X: 4.40520287
      Y: 4.40520287
      Z: 4.40520287
    }
  }
  ParentId: 2015368201580715369
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 180
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 6
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
      Id: 8881163369337783358
    }
  }
}
Objects {
  Id: 16220593289172206844
  Name: "Spark Trail Wavy VFX"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2015368201580715369
  ChildIds: 10523434014565191074
  UnregisteredParameters {
    Overrides {
      Name: "bp:Spawn Radius"
      Float: 0.15
    }
    Overrides {
      Name: "bp:Chaos"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.395833194
        B: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.735206962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 30
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
      Id: 16331909044169040257
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 10523434014565191074
  Name: "Basic Projectile Trail VFX"
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
  ParentId: 16220593289172206844
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 15
        G: 15
        B: 15
        A: 1
      }
    }
    Overrides {
      Name: "bp:ColorB"
      Color {
        G: 0.522666395
        B: 0.98
        A: 1
      }
    }
    Overrides {
      Name: "bp:ColorC"
      Color {
        G: 0.0672498792
        B: 0.269000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4.48040247
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.247710824
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.8
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
      Id: 17977280587505271142
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 10264670360825549154
  Name: "Core"
  Transform {
    Location {
      X: 0.000396728516
      Y: -442.637726
      Z: 123.801636
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8101704485530856411
  ChildIds: 10622858494017398395
  ChildIds: 16380466630616760068
  ChildIds: 15499306588008309426
  ChildIds: 3922530801656142509
  ChildIds: 12034917312151238369
  ChildIds: 12381321457138833672
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
  Id: 12381321457138833672
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10264670360825549154
  UnregisteredParameters {
    Overrides {
      Name: "bp:Inherit Velocity"
      Vector {
        X: 0.2
        Y: 0.2
        Z: 0.2
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.531423509
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Density"
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12034917312151238369
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 10264670360825549154
  UnregisteredParameters {
    Overrides {
      Name: "bp:Inherit Velocity"
      Vector {
        X: 0.2
        Y: 0.2
        Z: 0.2
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.531423509
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.543046236
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Density"
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3922530801656142509
  Name: "Flare Billboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.984170139
      Y: 0.984170139
      Z: 0.984170139
    }
  }
  ParentId: 10264670360825549154
  UnregisteredParameters {
    Overrides {
      Name: "bp:Width"
      Float: 0.961138844
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Flare Shape"
      Int: 0
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: -351.678741
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.199999988
        G: 0.499999821
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.0931123868
        B: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.557912469
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.14164187
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.27962184
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
  Id: 15499306588008309426
  Name: "Flare Billboard"
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
  ParentId: 10264670360825549154
  UnregisteredParameters {
    Overrides {
      Name: "bp:Width"
      Float: 1.64124095
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.761108816
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: false
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Flare Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: -295.482208
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.199999988
        G: 0.499999821
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.0931123868
        B: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.557912469
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.14164187
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 19.8904209
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
  Id: 16380466630616760068
  Name: "Flare Billboard"
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
  ParentId: 10264670360825549154
  UnregisteredParameters {
    Overrides {
      Name: "bp:Width"
      Float: 3.64154124
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.64109081
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Flare Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: -183.089142
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.199999988
        G: 0.499999821
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.0931123868
        B: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.557912469
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.14164187
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.88261461
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
  Id: 10622858494017398395
  Name: "Flare Billboard"
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
  ParentId: 10264670360825549154
  UnregisteredParameters {
    Overrides {
      Name: "bp:Width"
      Float: 2.48136687
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.00114501
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Flare Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: 360
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.199999988
        G: 0.499999821
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.0931123868
        B: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.557912469
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.14164187
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.47845125
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
  Id: 1214209684020765348
  Name: "Spin"
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
  ParentId: 8101704485530856411
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 200
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 4807145499001149378
    SubobjectId: 10288327269524882851
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 5290552667810136704
  Name: "Spark Trail Wavy VFX"
  Transform {
    Location {
      X: -0.00375366211
      Y: 435.236359
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8101704485530856411
  UnregisteredParameters {
    Overrides {
      Name: "bp:Spawn Radius"
      Float: 0.448040247
    }
    Overrides {
      Name: "bp:Chaos"
      Float: 0.61589843
    }
    Overrides {
      Name: "bp:Life"
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
      Id: 16331909044169040257
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9238578220307797476
  Name: "Arc Beam VFX"
  Transform {
    Location {
      X: -1243.35413
      Y: 5130.67627
      Z: 1095.00037
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 16119459051552424520
  ChildIds: 8583515513610931752
  ChildIds: 14936486727616347187
  ChildIds: 6513466250047259894
  ChildIds: 3109539237708942877
  ChildIds: 10152131726690189748
  ChildIds: 6841759918331847783
  ChildIds: 15846481228438761562
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
    SelfId: 9238578220307797476
    SubobjectId: 6559178794626870162
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 15846481228438761562
  Name: "Flare Billboard"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1.04970419
      Y: 1.04970419
      Z: 1.04970419
    }
  }
  ParentId: 9238578220307797476
  UnregisteredParameters {
    Overrides {
      Name: "bp:Rotation"
      Float: 22.1723423
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: -11.6176758
    }
    Overrides {
      Name: "bp:Height"
      Float: 3.20147514
    }
    Overrides {
      Name: "bp:Width"
      Float: 6.32194328
    }
    Overrides {
      Name: "bp:Flare Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4.48040247
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
  Id: 6841759918331847783
  Name: "Flare Billboard"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 0.849322617
      Y: 0.849322617
      Z: 0.849322617
    }
  }
  ParentId: 9238578220307797476
  UnregisteredParameters {
    Overrides {
      Name: "bp:Rotation"
      Float: 22.1723423
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: 9.99636841
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
  Id: 10152131726690189748
  Name: "Beams"
  Transform {
    Location {
      X: 0.881835938
      Y: -1.64257813
      Z: -11.9943848
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9238578220307797476
  ChildIds: 17364821465628564611
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
  Id: 17364821465628564611
  Name: "Beams"
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
  ParentId: 10152131726690189748
  ChildIds: 11579938469406772332
  ChildIds: 6926067196565950414
  ChildIds: 4662615223697016619
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
  Id: 4662615223697016619
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -13.1778793
      Yaw: 72.3334351
      Roll: -35.5953674
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17364821465628564611
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 3892430513561185570
      }
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.637607336
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.457592398
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.088031359
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.956917763
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 1.42640245
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 1.75203228
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 2.11283612
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.199999988
        G: 0.777483165
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.680927217
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        G: 0.198145524
        B: 0.88
        A: 1
      }
    }
    Overrides {
      Name: "bp:Displacement Axis Scale"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        X: -0.01
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.35703072
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.678616405
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 1.91181481
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.439883
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: -0.563
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        X: 0.01
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
    SelfId: 5381789437042178813
    SubobjectId: 10493126922282730635
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 6926067196565950414
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -13.1778793
      Yaw: 72.3334579
      Roll: -35.5953674
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17364821465628564611
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 3892430513561185570
      }
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.394901216
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:1"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.578
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.088031359
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 2.90286517
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 2.56105232
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 2.11283612
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.199999988
        G: 0.777483165
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.680927217
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        G: 0.198145524
        B: 0.88
        A: 1
      }
    }
    Overrides {
      Name: "bp:Displacement Axis Scale"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        X: -0.01
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.35703072
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.678616405
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 1.16347075
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.439883
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: -0.563
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        X: 0.01
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
    SelfId: 5381789437042178813
    SubobjectId: 10493126922282730635
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 11579938469406772332
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -13.1778793
      Yaw: 72.3334732
      Roll: -35.5953636
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17364821465628564611
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 3892430513561185570
      }
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.394901216
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:1"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.578
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.088031359
    }
    Overrides {
      Name: "bp:Texture Scroll Speed"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 2.55903125
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 2.56105232
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 2.81365013
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.199999988
        G: 0.777483165
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.97
        G: 0.713046432
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.809999943
        G: 0.112648986
        A: 1
      }
    }
    Overrides {
      Name: "bp:Displacement Axis Scale"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        X: -0.01
      }
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.35703072
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.678616405
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 1.16347075
    }
    Overrides {
      Name: "bp:Texture Noise Amount"
      Float: 0.439883
    }
    Overrides {
      Name: "bp:Texture Noise Speed"
      Float: -0.563
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        X: 0.01
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
    SelfId: 5381789437042178813
    SubobjectId: 10493126922282730635
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 3109539237708942877
  Name: "VFX_SpinBall- Arc Beam"
  Transform {
    Location {
      X: 25
      Y: -5
      Z: -691.156616
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9238578220307797476
  ChildIds: 11221710164676550519
  ChildIds: 14560119421503975267
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
  InstanceHistory {
    SelfId: 3109539237708942877
    SubobjectId: 17300484354595549291
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 14560119421503975267
  Name: "Electricity Neon Light Humming Buzzing Loop 01 SFX"
  Transform {
    Location {
      X: -29.0253906
      Y: 5.09472656
      Z: 698.512451
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3109539237708942877
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 14588093373182529085
    }
    AutoPlay: true
    Repeat: true
    Pitch: -826.738159
    Volume: 0.838744402
    Falloff: 1000
    Radius: 150
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 11221710164676550519
  Name: "Ball"
  Transform {
    Location {
      X: -40
      Y: 25
      Z: -58.8433838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3109539237708942877
  ChildIds: 16026823547265871125
  ChildIds: 6004913662216011864
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11221710164676550519
    SubobjectId: 4650919193556197633
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 6004913662216011864
  Name: "Spin"
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
  ParentId: 11221710164676550519
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 200
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 6004913662216011864
    SubobjectId: 9828361288753856046
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 16026823547265871125
  Name: "Group"
  Transform {
    Location {
      X: -405
      Y: -20
      Z: 1.15661621
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11221710164676550519
  ChildIds: 15374412529831235515
  ChildIds: 10516858640525809220
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
  Id: 10516858640525809220
  Name: "Skid Trail VFX"
  Transform {
    Location {
      Z: 66.3769531
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16026823547265871125
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.650300741
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Skid Shape"
      Enum {
        Value: "mc:eskidshape:0"
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
      Id: 13733417693827162054
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15374412529831235515
  Name: "Target"
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
  ParentId: 16026823547265871125
  ChildIds: 3892430513561185570
  ChildIds: 7849982836450978696
  ChildIds: 5905721558213209295
  ChildIds: 17183018183591696760
  ChildIds: 2140242377462072959
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17624276747670666460
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
    SelfId: 15374412529831235515
    SubobjectId: 1039211184554701261
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 2140242377462072959
  Name: "Electricity Spark Arc Loop 01 SFX"
  Transform {
    Location {
      Y: -0.00048828125
      Z: 105.176941
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15374412529831235515
  ChildIds: 3164934849697591822
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 14070824028954479712
    }
    AutoPlay: true
    Repeat: true
    Volume: 3
    Falloff: 3000
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3164934849697591822
  Name: "Electricity Spark Humming Loop 01 SFX"
  Transform {
    Location {
      X: -0.0009765625
      Y: -0.0009765625
      Z: 0.000305175781
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2140242377462072959
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16993741309202227245
    }
    AutoPlay: true
    Repeat: true
    Pitch: 537.348389
    Volume: 0.710661173
    Falloff: 1000
    Radius: 200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 17183018183591696760
  Name: "Flare Billboard"
  Transform {
    Location {
      Y: -0.00048828125
      Z: 60.3632202
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15374412529831235515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Width"
      Float: 3.68154716
    }
    Overrides {
      Name: "bp:Height"
      Float: 2.92143297
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 152.577103
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
      Float: -330.064697
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
  Id: 5905721558213209295
  Name: "Flare Billboard"
  Transform {
    Location {
      Y: -0.00048828125
      Z: 60.3632202
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15374412529831235515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Width"
      Float: 3.68154716
    }
    Overrides {
      Name: "bp:Height"
      Float: 2.92143297
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 152.577103
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
      Float: 286.656189
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
  Id: 7849982836450978696
  Name: "Spin"
  Transform {
    Location {
      X: 405
      Y: 20
      Z: -1.15661621
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15374412529831235515
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 200
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 4
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 6004913662216011864
    SubobjectId: 9828361288753856046
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 3892430513561185570
  Name: "RepeatingSparkVFX"
  Transform {
    Location {
      Z: 53.8433838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15374412529831235515
  ChildIds: 12433349968758976974
  ChildIds: 16477518845670091448
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
  InstanceHistory {
    SelfId: 3892430513561185570
    SubobjectId: 17092382419151852372
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 16477518845670091448
  Name: "Water Jet VFX"
  Transform {
    Location {
      Y: -15
      Z: 13
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3892430513561185570
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.87
        G: 0.553112626
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 46.641
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.666562378
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.05881727
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 56.662
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 161.657
    }
    Overrides {
      Name: "bp:Velocity Min"
      Float: 0.370213
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 8.078
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
      Id: 934850207348565058
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12433349968758976974
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: 15
      Z: 13
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3892430513561185570
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.130136475
        G: 0.552011371
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 46.641
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.472
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.38242781
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 56.662
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 161.657
    }
    Overrides {
      Name: "bp:Velocity Min"
      Float: 0.370213
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 8.078
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
      Id: 934850207348565058
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6513466250047259894
  Name: "Plasma Ball Projectile VFX"
  Transform {
    Location {
      X: -5
      Y: -5
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 0.885863364
      Y: 0.885863364
      Z: 0.885863364
    }
  }
  ParentId: 9238578220307797476
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2645
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
      Id: 9829572360645012394
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6513466250047259894
    SubobjectId: 9319245768022375040
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 14936486727616347187
  Name: "ArcBulb"
  Transform {
    Location {
      X: -0.606445313
      Y: 2.32226563
    }
    Rotation {
      Yaw: 45.0000114
    }
    Scale {
      X: 1.45608187
      Y: 1.45608187
      Z: 1.54708636
    }
  }
  ParentId: 9238578220307797476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7516276893195169062
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
  InstanceHistory {
    SelfId: 14936486727616347187
    SubobjectId: 1475465608567030341
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 8583515513610931752
  Name: "ArcBulb"
  Transform {
    Location {
      X: -0.606445313
      Y: 2.32226563
    }
    Rotation {
      Yaw: 45.0000114
    }
    Scale {
      X: 1.4
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 9238578220307797476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
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
  InstanceHistory {
    SelfId: 8583515513610931752
    SubobjectId: 12406891734268424286
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 16119459051552424520
  Name: "ArcBulb"
  Transform {
    Location {
      X: -0.606445313
      Y: 2.32226563
    }
    Rotation {
      Yaw: 45.0000114
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.60000014
    }
  }
  ParentId: 9238578220307797476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7516276893195169062
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.50000036
        G: 3.73509216
        B: 15
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
    SelfId: 16119459051552424520
    SubobjectId: 325162111395560510
    InstanceId: 16364179401231886253
    TemplateId: 15435750188257337309
  }
}
Objects {
  Id: 17327013399107661711
  Name: "Magma VFX"
  Transform {
    Location {
      X: 4998.43848
      Y: -9617.31348
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 422422035121557151
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
  Id: 422422035121557151
  Name: "VFX_SpinBall"
  Transform {
    Location {
      X: 13919.7
      Y: 8463.92676
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17327013399107661711
  ChildIds: 1040747488969409176
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
  InstanceHistory {
    SelfId: 422422035121557151
    SubobjectId: 12590843847971639138
    InstanceId: 1185785897151829855
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 1040747488969409176
  Name: "Ball"
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
  ParentId: 422422035121557151
  ChildIds: 7197859067975706425
  ChildIds: 2711286252699255902
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1040747488969409176
    SubobjectId: 11895815366948029285
    InstanceId: 1185785897151829855
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 2711286252699255902
  Name: "Spin"
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
  ParentId: 1040747488969409176
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 100
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 2711286252699255902
    SubobjectId: 10288327269524882851
    InstanceId: 1185785897151829855
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 7197859067975706425
  Name: "MagmaSpikes VFX_Trail"
  Transform {
    Location {
      X: -219.700195
      Y: -578.926758
      Z: -110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1040747488969409176
  ChildIds: 8601033410878248116
  ChildIds: 8159540500619483700
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cracks Color"
      Color {
        R: 1
        G: 0.119205236
        A: 1
      }
    }
    Overrides {
      Name: "bp:Base Color"
      Color {
        R: 0.0420000032
        G: 0.0420000032
        B: 0.0420000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 1
        G: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ground Frost Color"
      Color {
        R: 1
        G: 0.0596028566
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.80779839
    }
    Overrides {
      Name: "bp:Vapor Color"
      Color {
        R: 0.220000029
        G: 0.0262251683
        A: 0.113725
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
      Id: 5975046637337968167
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8159540500619483700
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.0029296875
      Z: 26.2794495
    }
    Rotation {
    }
    Scale {
      X: 1.80380797
      Y: 1.45975542
      Z: 2.69249797
    }
  }
  ParentId: 7197859067975706425
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 15
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        X: 10
        Y: 10
        Z: 200
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
        Y: 50
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: -0.25
        Y: -0.25
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0.976184368
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
  Id: 8601033410878248116
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -100
      Y: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7197859067975706425
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.66222191
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.05247164
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 2.42298222
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3208768959029582448
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13914862757047156547
  Name: "Ice Spikes VFX"
  Transform {
    Location {
      X: -2860.50928
      Y: 1993.12231
      Z: 54.9167557
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4127854902587575321
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
    FilePartitionName: "Ice Spikes VFX"
  }
}
Objects {
  Id: 16757065774535478951
  Name: "Snow Platform VFX"
  Transform {
    Location {
      X: -3353.89087
      Y: -413.135071
      Z: 345.000031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4127854902587575321
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
    FilePartitionName: "Snow Platform VFX"
  }
}
Objects {
  Id: 15383089722835818080
  Name: "Smooth Indent Trail VFX"
  Transform {
    Location {
      X: -2136.62524
      Y: -2382.37402
      Z: 520.000061
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 16057147211066530407
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
  InstanceHistory {
    SelfId: 15383089722835818080
    SubobjectId: 12590843847971639138
    InstanceId: 14507318166868205404
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 16057147211066530407
  Name: "Ball"
  Transform {
    Location {
      X: -5
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15383089722835818080
  ChildIds: 17656191332863614113
  ChildIds: 8383421479030924077
  ChildIds: 14429459362309597650
  ChildIds: 7296973083748894089
  ChildIds: 9935409911381655065
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16057147211066530407
    SubobjectId: 11895815366948029285
    InstanceId: 14507318166868205404
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 9935409911381655065
  Name: "Skid Trail VFX"
  Transform {
    Location {
      X: -85
      Y: 699.024902
      Z: -89.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16057147211066530407
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13733417693827162054
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 7296973083748894089
  Name: "Smooth Indent Trail VFX-footsteps"
  Transform {
    Location {
      X: -20
      Y: -200
      Z: -89.9999695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16057147211066530407
  UnregisteredParameters {
    Overrides {
      Name: "bp:Indent Shape"
      Enum {
        Value: "mc:esmoothindenttype:2"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.43628323
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
      Id: 7238798561235433229
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 14429459362309597650
  Name: "Smooth Indent Trail- SingleVFX"
  Transform {
    Location {
      X: -115
      Y: -530
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16057147211066530407
  UnregisteredParameters {
    Overrides {
      Name: "bp:Indent Shape"
      Enum {
        Value: "mc:esmoothindenttype:1"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.06012177
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
      Id: 7238798561235433229
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8383421479030924077
  Name: "Smooth Indent Trail VFX"
  Transform {
    Location {
      X: -85
      Y: -400
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16057147211066530407
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 1.85217571
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
      Id: 7238798561235433229
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17656191332863614113
  Name: "Spin"
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
  ParentId: 16057147211066530407
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 200
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 17656191332863614113
    SubobjectId: 10288327269524882851
    InstanceId: 14507318166868205404
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 7118708584248581379
  Name: "Magic Projectile VFX"
  Transform {
    Location {
      X: -488.753723
      Y: -4057.36475
      Z: 714.840393
    }
    Rotation {
      Yaw: 34.2808113
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 7595179434118222084
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
  InstanceHistory {
    SelfId: 7118708584248581379
    SubobjectId: 12590843847971639138
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 7595179434118222084
  Name: "Ball"
  Transform {
    Location {
      X: 90.7059479
      Y: 226.647842
      Z: 105.160217
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7118708584248581379
  ChildIds: 2003783111793534234
  ChildIds: 4807145499001149378
  ChildIds: 1482506066768462525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7595179434118222084
    SubobjectId: 11895815366948029285
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 1482506066768462525
  Name: "Magic Projectile VFX"
  Transform {
    Location {
      X: 312.811035
      Y: 0.000183105469
      Z: 58.7199097
    }
    Rotation {
      Yaw: 1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7595179434118222084
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.68057048
    }
    Overrides {
      Name: "bp:Enable Center Trail"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Main Trail"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Sparks"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.48105335
    }
    Overrides {
      Name: "bp:Secondary Emissive Boost"
      Float: 2.77929688
    }
    Overrides {
      Name: "bp:Density"
      Float: 4
    }
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.722649
        B: 0.88
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
      Id: 3351246345647769919
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 4807145499001149378
  Name: "Spin"
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
  ParentId: 7595179434118222084
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 200
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 4807145499001149378
    SubobjectId: 10288327269524882851
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 2003783111793534234
  Name: "Magic Projectile VFX"
  Transform {
    Location {
      X: 312.811035
      Y: 0.000183105469
      Z: -20.7710571
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7595179434118222084
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.68057048
    }
    Overrides {
      Name: "bp:Enable Center Trail"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Main Trail"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Sparks"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.48105335
    }
    Overrides {
      Name: "bp:Secondary Emissive Boost"
      Float: 2.77929688
    }
    Overrides {
      Name: "bp:Density"
      Float: 4
    }
    Overrides {
      Name: "bp:Life"
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
      Id: 3351246345647769919
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 11536376940873810163
  Name: "Rocket Trail VFX"
  Transform {
    Location {
      X: 1201.34265
      Y: -3683.36768
      Z: 714.839905
    }
    Rotation {
      Yaw: 141.780746
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 8255015911807246731
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
  InstanceHistory {
    SelfId: 7118708584248581379
    SubobjectId: 12590843847971639138
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 8255015911807246731
  Name: "Ball"
  Transform {
    Location {
      X: 90.706131
      Y: 226.647552
      Z: 105.160217
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11536376940873810163
  ChildIds: 16374987590792394528
  ChildIds: 14156465224528281505
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7595179434118222084
    SubobjectId: 11895815366948029285
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 14156465224528281505
  Name: "Spin"
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
  ParentId: 8255015911807246731
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 200
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 4807145499001149378
    SubobjectId: 10288327269524882851
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 16374987590792394528
  Name: "Rocket Trail VFX"
  Transform {
    Location {
      X: 290.07132
      Y: 167.472351
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8255015911807246731
  ChildIds: 3871957646986064130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.25
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 15
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
      Id: 10069588324162714145
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3871957646986064130
  Name: "Rocket Trail Wispy"
  Transform {
    Location {
      X: -0.000220564107
      Y: 0.00106931967
      Z: 45.2749634
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16374987590792394528
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 4.906
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
      Id: 17730216805246443146
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13027503645090653185
  Name: "Distortion Trail VFX"
  Transform {
    Location {
      X: -64.821785
      Y: -2168.58765
      Z: 714.839905
    }
    Rotation {
      Yaw: -88.2193527
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4127854902587575321
  ChildIds: 7004177970760697173
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
  InstanceHistory {
    SelfId: 7118708584248581379
    SubobjectId: 12590843847971639138
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 7004177970760697173
  Name: "Ball"
  Transform {
    Location {
      X: 90.706131
      Y: 226.647552
      Z: 105.160217
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13027503645090653185
  ChildIds: 8347974658549798784
  ChildIds: 16485927890856350546
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
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7595179434118222084
    SubobjectId: 11895815366948029285
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 16485927890856350546
  Name: "Spin"
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
  ParentId: 7004177970760697173
  UnregisteredParameters {
    Overrides {
      Name: "cs:speed"
      Float: 200
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 13821290411811660437
    }
  }
  InstanceHistory {
    SelfId: 4807145499001149378
    SubobjectId: 10288327269524882851
    InstanceId: 16386930405392061048
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 8347974658549798784
  Name: "Distortion Ring Trail VFX"
  Transform {
    Location {
      X: -36.3765526
      Y: -415.788635
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7004177970760697173
  ChildIds: 6171008982214028597
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.75
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
      Id: 17563017045403061179
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6171008982214028597
  Name: "Basic Projectile Trail VFX"
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
  ParentId: 8347974658549798784
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.940000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:ColorB"
      Color {
        R: 0.0466224588
        G: 0.88
        A: 1
      }
    }
    Overrides {
      Name: "bp:ColorC"
      Color {
        R: 0.00999999
        G: 0.0558940172
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
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
      Id: 17977280587505271142
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
