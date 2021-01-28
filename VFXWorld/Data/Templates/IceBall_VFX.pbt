Assets {
  Id: 18311224588738401183
  Name: "IceBall_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10874807158138459284
      Objects {
        Id: 10874807158138459284
        Name: "IceBall"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11752578743059930828
        ChildIds: 6736518288399724446
        ChildIds: 7287019902461788883
        ChildIds: 18267886384198149552
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11752578743059930828
        Name: "Cast Burst Ring VFX"
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
        ParentId: 10874807158138459284
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.350000024
              G: 0.870860815
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.1
              Y: 0.1
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Initial Rotation Max"
            Vector {
              X: 90
              Z: 90
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Min"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Max"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Min"
            Vector {
              X: 90
              Z: 90
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.9025364
          }
          Overrides {
            Name: "bp:Count"
            Int: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3021244583919258473
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6736518288399724446
        Name: "IceVolume"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 22.4999542
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10874807158138459284
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.100000024
              G: 0.696026325
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 9.87581444
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.14634648
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
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
            Name: "bp:Inherit Velocity"
            Vector {
            }
          }
        }
        WantsNetworking: true
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
        Id: 7287019902461788883
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 7.85471711e-05
          }
          Scale {
            X: 0.136226162
            Y: 0.136226162
            Z: 0.136226162
          }
        }
        ParentId: 10874807158138459284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14490441787637303788
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.623576164
              B: 0.0199999809
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 18267886384198149552
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 0.00010757547
          }
          Scale {
            X: 0.0974316597
            Y: 0.0974316597
            Z: 0.0974316597
          }
        }
        ParentId: 10874807158138459284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17765066835036855991
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.623576164
              B: 0.0199999809
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
    }
    Assets {
      Id: 3021244583919258473
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 6393173144417195737
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 4871448386712350861
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
