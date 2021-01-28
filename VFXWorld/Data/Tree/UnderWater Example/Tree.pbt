Name: "UnderWater Example"
RootId: 10052646491673438738
Objects {
  Id: 14473261014364956192
  Name: "Underwater Post Process"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 18.1582909
      Y: 18.1582909
      Z: 5.59560585
    }
  }
  ParentId: 10052646491673438738
  ChildIds: 2274974783470758258
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 9.68952942
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.939525545
    }
    Overrides {
      Name: "bp:Fog Scattering Distribution"
      Float: 0.662436
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 1.44217992
    }
    Overrides {
      Name: "bp:Distortion Scale"
      Float: 6.01537
    }
    Overrides {
      Name: "bp:Fluid Friction"
      Float: 5.50963116
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 100
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
      Id: 5858401853176333562
    }
  }
}
Objects {
  Id: 2274974783470758258
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      X: -0.844515264
      Y: -1.59814239
      Z: -96.3683929
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 0.704704
      Y: 0.704704
      Z: 2.28683352
    }
  }
  ParentId: 14473261014364956192
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 9.94254112
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 4.11755466
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.83753383
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
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
      Id: 14034036882412057442
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 5133541541800379771
  Name: "Water"
  Transform {
    Location {
      Z: 22.2311401
    }
    Rotation {
      Yaw: 39.7280312
    }
    Scale {
      X: 19.4236431
      Y: 19.4236431
      Z: 0.1
    }
  }
  ParentId: 10052646491673438738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4002147737086714365
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661999941
        G: 0.926132262
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12220605969299524029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
