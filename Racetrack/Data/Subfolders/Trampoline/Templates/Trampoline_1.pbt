Assets {
  Id: 15013042417512167048
  Name: "Trampoline"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13663563461833538436
      Objects {
        Id: 13663563461833538436
        Name: "Trampoline"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13587365654790565224
        ChildIds: 14560509320444885101
        UnregisteredParameters {
          Overrides {
            Name: "cs:LaunchSpeed"
            Float: 5000
          }
          Overrides {
            Name: "cs:AddToPlayerVelocity"
            Bool: false
          }
          Overrides {
            Name: "cs:LaunchSpeed:tooltip"
            String: "Speed (in  cm/s) to give the player"
          }
          Overrides {
            Name: "cs:AddToPlayerVelocity:tooltip"
            String: "Whether to add instead of replacing the player\'s velocity"
          }
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
        Id: 13587365654790565224
        Name: "ServerContext"
        Transform {
          Location {
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13663563461833538436
        ChildIds: 4630677667886905445
        ChildIds: 6992621613676990542
        ChildIds: 13269422821470416743
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 4630677667886905445
        Name: "PlayerLauncherServer"
        Transform {
          Location {
            X: 1550
            Y: 450
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13587365654790565224
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 13663563461833538436
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6992621613676990542
            }
          }
          Overrides {
            Name: "cs:Gizmo"
            ObjectReference {
              SubObjectId: 13269422821470416743
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
            Id: 14882237693092828215
          }
        }
      }
      Objects {
        Id: 6992621613676990542
        Name: "Trigger"
        Transform {
          Location {
            Z: 76.8642578
          }
          Rotation {
          }
          Scale {
            X: 12
            Y: 12
            Z: 2
          }
        }
        ParentId: 13587365654790565224
        UnregisteredParameters {
        }
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
        Id: 13269422821470416743
        Name: "Gizmo"
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
        ParentId: 13587365654790565224
        ChildIds: 18394029561991919791
        ChildIds: 12668723119491149986
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
        Id: 18394029561991919791
        Name: "Cube"
        Transform {
          Location {
            Y: -12.3999023
          }
          Rotation {
            Yaw: 2.41483349e-06
            Roll: -44.999939
          }
          Scale {
            X: 0.1
            Y: 0.6
            Z: 0.25
          }
        }
        ParentId: 13269422821470416743
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
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
            Id: 5109129970559468393
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
        Id: 12668723119491149986
        Name: "Cube"
        Transform {
          Location {
            Y: 12.3999023
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.1
            Y: 0.6
            Z: 0.25
          }
        }
        ParentId: 13269422821470416743
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
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
            Id: 5109129970559468393
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
        Id: 14560509320444885101
        Name: "Geo_ClientContext"
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
        ParentId: 13663563461833538436
        ChildIds: 7583599688203910245
        ChildIds: 13508362386347717763
        ChildIds: 6125939472998253292
        ChildIds: 16261234014455373109
        ChildIds: 8568476616869445485
        ChildIds: 656275201113425782
        ChildIds: 4852132923163385930
        ChildIds: 9608916344939757012
        ChildIds: 14267423774876852440
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
        Id: 7583599688203910245
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: -93.5214844
            Y: -884.880371
            Z: -354.960449
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.587548912
          }
        }
        ParentId: 14560509320444885101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3860123327685528243
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
        Id: 13508362386347717763
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 844.408203
            Y: 107.226563
            Z: -354.960449
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.587548912
          }
        }
        ParentId: 14560509320444885101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3860123327685528243
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
        Id: 6125939472998253292
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 117.140625
            Y: 894.541
            Z: -354.960449
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.587548912
          }
        }
        ParentId: 14560509320444885101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3860123327685528243
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
        Id: 16261234014455373109
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: -722.804688
            Y: 513.402344
            Z: -354.960449
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.587548912
          }
        }
        ParentId: 14560509320444885101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3860123327685528243
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
        Id: 8568476616869445485
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: -836.904297
            Y: -358.633301
            Z: -354.960449
          }
          Rotation {
            Yaw: 29.0834827
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.587548912
          }
        }
        ParentId: 14560509320444885101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3860123327685528243
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
        Id: 656275201113425782
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 646.28125
            Y: -614.845215
            Z: -354.960449
          }
          Rotation {
            Yaw: 29.0834827
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.587548912
          }
        }
        ParentId: 14560509320444885101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3860123327685528243
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
        Id: 4852132923163385930
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 16
            Y: 16
            Z: 0.5
          }
        }
        ParentId: 14560509320444885101
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
            Id: 15462883915068493306
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
        Id: 9608916344939757012
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 18
            Y: 18
            Z: 1
          }
        }
        ParentId: 14560509320444885101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 129912203703823204
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
            Id: 8163549949175619579
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
        Id: 14267423774876852440
        Name: "Ring - Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 1
          }
        }
        ParentId: 14560509320444885101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16353917461806733124
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
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 3860123327685528243
      Name: "Street Light Pole 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_002"
      }
    }
    Assets {
      Id: 15462883915068493306
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 8163549949175619579
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 129912203703823204
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a big trampoline for launching players up into the air."
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
