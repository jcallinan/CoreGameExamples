Name: "Snow Platform VFX"
RootId: 16757065774535478951
Objects {
  Id: 3934110481855215655
  Name: "SnowCloud"
  Transform {
    Location {
      X: 26.1534462
      Y: 1238.224
      Z: 1333.41577
    }
    Rotation {
      Yaw: 90.000473
    }
    Scale {
      X: 36.0593681
      Y: 25.6334171
      Z: 5
    }
  }
  ParentId: 16757065774535478951
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 4
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 4
    }
    Overrides {
      Name: "bp:Density"
      Float: 15
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.617951512
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.08
        G: 0.0324799977
        B: 0.047527995
        A: 0.7
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.86
        G: 4.10079963e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: -20
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
      Id: 14907439402989228040
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17285611490630577842
  Name: "Snow Volume VFX"
  Transform {
    Location {
      X: 22.2486782
      Y: 40.7511711
      Z: 718.295227
    }
    Rotation {
      Yaw: 90.000473
    }
    Scale {
      X: 18.0000019
      Y: 18.0000019
      Z: 0.270270288
    }
  }
  ParentId: 16757065774535478951
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 10
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 10
        Z: -10
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.5
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.25
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
      Id: 11023609333156272394
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3702124505746971755
  Name: "VFX_SnowTrailVolume_SpinBall"
  Transform {
    Location {
      X: -17.7525578
      Y: 70.749855
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
  ParentId: 16757065774535478951
  ChildIds: 4093018167398371436
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
    SelfId: 3702124505746971755
    SubobjectId: 12590843847971639138
    InstanceId: 14668807868323151706
    TemplateId: 196680030466632822
    WasRoot: true
  }
}
Objects {
  Id: 4093018167398371436
  Name: "Ball"
  Transform {
    Location {
      X: -30
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3702124505746971755
  ChildIds: 15626441626520158058
  ChildIds: 1377050896230045354
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
    SelfId: 4093018167398371436
    SubobjectId: 11895815366948029285
    InstanceId: 14668807868323151706
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 1377050896230045354
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
  ParentId: 4093018167398371436
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
    SelfId: 1377050896230045354
    SubobjectId: 10288327269524882851
    InstanceId: 14668807868323151706
    TemplateId: 196680030466632822
  }
}
Objects {
  Id: 15626441626520158058
  Name: "Snow Trail Volume VFX"
  Transform {
    Location {
      X: -505
      Y: -250
      Z: -120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4093018167398371436
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
      Id: 18172329131199338762
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
