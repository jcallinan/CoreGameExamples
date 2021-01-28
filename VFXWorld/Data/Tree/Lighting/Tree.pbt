Name: "Lighting"
RootId: 16397732514282501891
Objects {
  Id: 12667841326290941482
  Name: "PanelLight"
  Transform {
    Location {
      X: 1750.60449
      Y: 1675.12036
      Z: 2666.24023
    }
    Rotation {
      Yaw: -134.185593
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16397732514282501891
  ChildIds: 10111023600195476631
  ChildIds: 1266172155718551747
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
  Id: 1266172155718551747
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.30566406
      Y: 3.96240234
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 12667841326290941482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
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
      Id: 13037790407365405390
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
  Id: 10111023600195476631
  Name: "Spotlight"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Pitch: -49.9996071
      Yaw: -89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12667841326290941482
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14704741490692446087
  Name: "PanelLight"
  Transform {
    Location {
      X: -1526.65625
      Y: 1590.64233
      Z: 5174.01563
    }
    Rotation {
      Yaw: -44.9219971
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16397732514282501891
  ChildIds: 15904324036788331620
  ChildIds: 933204869491026542
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
  Id: 933204869491026542
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.30566406
      Y: 3.96240234
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 14704741490692446087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
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
      Id: 13037790407365405390
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
  Id: 15904324036788331620
  Name: "Spotlight"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Pitch: -49.9996071
      Yaw: -89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14704741490692446087
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12793772374698020992
  Name: "PanelLight"
  Transform {
    Location {
      X: 1750.60449
      Y: 1675.12036
      Z: 5174.01563
    }
    Rotation {
      Yaw: -134.185608
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16397732514282501891
  ChildIds: 2438442643975596400
  ChildIds: 14757679814399343401
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
  Id: 14757679814399343401
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.30566406
      Y: 3.96240234
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 12793772374698020992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
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
      Id: 13037790407365405390
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
  Id: 2438442643975596400
  Name: "Spotlight"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Pitch: -49.9996071
      Yaw: -89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12793772374698020992
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13627265130853919841
  Name: "PanelLight"
  Transform {
    Location {
      X: 1826.24121
      Y: -1585.20984
      Z: 5174.01514
    }
    Rotation {
      Yaw: 134.964
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16397732514282501891
  ChildIds: 14966148541131168969
  ChildIds: 11463448950941470294
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
  Id: 11463448950941470294
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.30566406
      Y: 3.96240234
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 13627265130853919841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
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
      Id: 13037790407365405390
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
  Id: 14966148541131168969
  Name: "Spotlight"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Pitch: -49.9996071
      Yaw: -89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13627265130853919841
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17858370288936716122
  Name: "PanelLight"
  Transform {
    Location {
      X: 1826.24121
      Y: -1585.20984
      Z: 2678.73706
    }
    Rotation {
      Yaw: 134.964
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16397732514282501891
  ChildIds: 11153778125452155332
  ChildIds: 10759883043395135869
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
  Id: 10759883043395135869
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.30566406
      Y: 3.96240234
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 17858370288936716122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
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
      Id: 13037790407365405390
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
  Id: 11153778125452155332
  Name: "Spotlight"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Pitch: -49.9996071
      Yaw: -89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17858370288936716122
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2024896329929331734
  Name: "PanelLight"
  Transform {
    Location {
      X: -1439.26074
      Y: -1666.26575
      Z: 5174.81885
    }
    Rotation {
      Yaw: 44.9999695
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16397732514282501891
  ChildIds: 2432616822484660144
  ChildIds: 16163398824491012353
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
  Id: 16163398824491012353
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.30566406
      Y: 3.96240234
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 2024896329929331734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
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
      Id: 13037790407365405390
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
  Id: 2432616822484660144
  Name: "Spotlight"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Pitch: -49.9996071
      Yaw: -89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2024896329929331734
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8531969923352847283
  Name: "PanelLight"
  Transform {
    Location {
      X: -1439.26074
      Y: -1666.26575
      Z: 2669.81958
    }
    Rotation {
      Yaw: 44.9999695
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16397732514282501891
  ChildIds: 13927801829511660335
  ChildIds: 7781500296318369234
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
  Id: 7781500296318369234
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.30566406
      Y: 3.96240234
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 8531969923352847283
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
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
      Id: 13037790407365405390
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
  Id: 13927801829511660335
  Name: "Spotlight"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Pitch: -49.9996071
      Yaw: -89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8531969923352847283
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3303311198466139624
  Name: "PanelLight"
  Transform {
    Location {
      X: -1509.26074
      Y: 1583.73425
      Z: 2669.81958
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16397732514282501891
  ChildIds: 12591719230203816405
  ChildIds: 15595337736979592203
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
  Id: 15595337736979592203
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.30566406
      Y: 3.96240234
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 3303311198466139624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
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
      Id: 13037790407365405390
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
  Id: 12591719230203816405
  Name: "Spotlight"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Pitch: -49.9996071
      Yaw: -89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3303311198466139624
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 915472370902671953
  Name: "Spotlight"
  Transform {
    Location {
      X: 176.680664
      Y: 37.5271301
      Z: -1587.53589
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397732514282501891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 96.6177826
    Color {
      R: 0.809999943
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 300
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3045.1543
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 2.97433066
          UseFallOffExponent: true
          InnerConeAngle: 23.3507633
          OuterConeAngle: 28.3460102
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 15000
      MaxDistanceFadeRange: 2000
    }
    CastVolumetricShadows: true
  }
}
Objects {
  Id: 9334686975112531527
  Name: "FanLight"
  Transform {
    Location {
      X: 147.411133
      Y: 15.106308
    }
    Rotation {
      Yaw: 2.56189108
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397732514282501891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 12.1628866
    Color {
      R: 0.960000038
      G: 0.0480000116
      A: 1
    }
    VolumetricIntensity: 44.9842224
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3057.12183
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 110.846962
          FallOffExponent: 5.46795177
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 6703141872742675426
  Name: "Crystal Light"
  Transform {
    Location {
      X: -49.1367188
      Y: -5.03543854
      Z: 6134.23926
    }
    Rotation {
      Yaw: 0.485854447
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397732514282501891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 39.9809685
    Color {
      G: 0.168269396
      B: 0.25015828
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3440.09106
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 130.85997
          SourceLength: 1000
          FallOffExponent: 5.15975094
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 9000
      MaxDistanceFadeRange: 2000
    }
  }
}
Objects {
  Id: 4379101850338770287
  Name: "Crystal Light"
  Transform {
    Location {
      X: -49.1367188
      Y: -5.03543854
      Z: 3813.33374
    }
    Rotation {
      Yaw: 0.485854447
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397732514282501891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 39.9809685
    Color {
      G: 0.168269396
      B: 0.25015828
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3440.09106
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 130.85997
          SourceLength: 1000
          FallOffExponent: 5.15975094
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 9000
      MaxDistanceFadeRange: 2000
    }
  }
}
Objects {
  Id: 3852796768468151894
  Name: "Crystal Light"
  Transform {
    Location {
      X: -49.1367188
      Y: -5.03543854
      Z: 2829.3291
    }
    Rotation {
      Yaw: 0.485854447
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397732514282501891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 39.9809685
    Color {
      G: 0.168269396
      B: 0.25015828
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3440.09106
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 130.85997
          SourceLength: 1000
          FallOffExponent: 5.15975094
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 9000
      MaxDistanceFadeRange: 2000
    }
  }
}
