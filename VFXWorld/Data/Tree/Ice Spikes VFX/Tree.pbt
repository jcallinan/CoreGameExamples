Name: "Ice Spikes VFX"
RootId: 13914862757047156547
Objects {
  Id: 3919107914540055089
  Name: "Blizzard Volume VFX"
  Transform {
    Location {
      X: -157.931961
      Y: -589.835388
      Z: 1346.34265
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 18.0000019
      Y: 18.0000019
      Z: 3.70000052
    }
  }
  ParentId: 13914862757047156547
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 20
    }
    Overrides {
      Name: "bp:Life"
      Float: 7
    }
    Overrides {
      Name: "bp:Size"
      Float: 0.947494
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
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
      Id: 8328356823593416700
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13141827085659842745
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: 40.0183372
      Y: 25.9349174
    }
    Rotation {
      Yaw: 90.000473
    }
    Scale {
      X: 18.0000019
      Y: 18.0000019
      Z: 1.00000012
    }
  }
  ParentId: 13914862757047156547
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 8.11811
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.05881727
    }
    Overrides {
      Name: "bp:Density"
      Float: 7.55400896
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 10
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.75
        G: 0.75
        B: 0.75
        A: 0.504
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
      Id: 10773028051227870006
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17751867208940954332
  Name: "VFX_SpinBall - Ice Spikes"
  Transform {
    Location {
      X: 33.4437714
      Y: 9.49833393
      Z: 150.083267
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
  ParentId: 13914862757047156547
  ChildIds: 18299965755602874075
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
    SelfId: 17751867208940954332
    SubobjectId: 12590843847971639138
    InstanceId: 1447816838269428969
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 18299965755602874075
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
  ParentId: 17751867208940954332
  ChildIds: 5936712475749121885
  ChildIds: 15431478352584206365
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
    SelfId: 18299965755602874075
    SubobjectId: 11895815366948029285
    InstanceId: 1447816838269428969
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 15431478352584206365
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
  ParentId: 18299965755602874075
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
    SelfId: 15431478352584206365
    SubobjectId: 10288327269524882851
    InstanceId: 1447816838269428969
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 5936712475749121885
  Name: "Ice Spikes Trail VFX"
  Transform {
    Location {
      X: -5
      Y: 669.598145
      Z: -136.411652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18299965755602874075
  ChildIds: 6301150800873777088
  ChildIds: 8228304857273180683
  ChildIds: 17299438216249644337
  ChildIds: 4828073232162653598
  ChildIds: 13661193485916266437
  ChildIds: 10883475868202855349
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
  Id: 10883475868202855349
  Name: "Impact Snow Heavy 01 SFX"
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
  ParentId: 5936712475749121885
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
      Id: 11472241950894913957
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 2000
    Radius: 300
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 13661193485916266437
  Name: "Impact Snow Heavy 02 SFX"
  Transform {
    Location {
      X: -0.0009765625
      Y: 0.0009765625
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5936712475749121885
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
      Id: 481051046997580270
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 2000
    Radius: 300
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 4828073232162653598
  Name: "Ice Cracking Melting Loop 01 SFX"
  Transform {
    Location {
      X: -0.0009765625
      Y: 0.0009765625
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5936712475749121885
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
      Id: 3906069336810631534
    }
    AutoPlay: true
    Repeat: true
    Pitch: 719.867188
    Volume: 0.60659349
    Falloff: 1500
    Radius: 100
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 17299438216249644337
  Name: "Nature Rocks Debris Falling 01 SFX"
  Transform {
    Location {
      X: -0.0009765625
      Y: 0.0009765625
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5936712475749121885
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
      Id: 12757477787200856024
    }
    AutoPlay: true
    Repeat: true
    Pitch: 883.173096
    Volume: 0.446489453
    Falloff: 2000
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 8228304857273180683
  Name: "Nature Tree Leaves Rustle Rustling 01 SFX"
  Transform {
    Location {
      X: -0.0009765625
      Y: 0.0009765625
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5936712475749121885
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
      Id: 2561968466981269314
    }
    AutoPlay: true
    Repeat: true
    Pitch: -1038.07568
    Volume: 0.454494655
    Falloff: 2000
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 6301150800873777088
  Name: "Nature Rocks Debris Falling Heavy 01 SFX"
  Transform {
    Location {
      X: -0.0009765625
      Y: 0.0009765625
      Z: 2.47592163
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5936712475749121885
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
      Id: 45009270035121863
    }
    AutoPlay: true
    Repeat: true
    Pitch: 1305.8479
    Volume: 1.22299421
    Falloff: 2000
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
