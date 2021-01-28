Assets {
  Id: 844230595610186705
  Name: "FenceMetal_ENV"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9044691351686825728
      Objects {
        Id: 9044691351686825728
        Name: "FenceMetal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 73199830855158120
        ChildIds: 12059464904520467431
        ChildIds: 13519912825790853696
        ChildIds: 7027976164116030016
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
        Id: 73199830855158120
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.001953125
            Y: 4.99987793
            Z: 75
          }
          Rotation {
            Yaw: 1.58871917e-12
            Roll: 89.9997482
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: -4.10000086
          }
        }
        ParentId: 9044691351686825728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8823306325473871623
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
        Id: 12059464904520467431
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.001953125
            Y: -210
            Z: 25
          }
          Rotation {
            Roll: 179.999802
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: -1.20000017
          }
        }
        ParentId: 9044691351686825728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 1293864375855173577
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
        Id: 13519912825790853696
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.001953125
            Y: 210.000366
            Z: 25
          }
          Rotation {
            Roll: 179.999802
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: -1.20000017
          }
        }
        ParentId: 9044691351686825728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 1293864375855173577
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
        Id: 7027976164116030016
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.001953125
            Y: 4.99987793
            Z: -25
          }
          Rotation {
            Yaw: 1.58871917e-12
            Roll: 89.9997482
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: -4.10000086
          }
        }
        ParentId: 9044691351686825728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8823306325473871623
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
      Id: 8823306325473871623
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 17177425172148499381
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 1293864375855173577
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
