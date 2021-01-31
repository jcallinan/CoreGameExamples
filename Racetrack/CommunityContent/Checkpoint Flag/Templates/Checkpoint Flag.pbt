Assets {
  Id: 10255333273128918795
  Name: "Checkpoint Flag"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16620516859478907632
      Objects {
        Id: 16620516859478907632
        Name: "Checkpoint Flag"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3405717314255278325
        ChildIds: 15924272103134258845
        ChildIds: 7709317994785845856
        ChildIds: 2835341817625100873
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3405717314255278325
        Name: "Cylinder"
        Transform {
          Location {
            X: -418.007629
            Y: 261.890808
            Z: 140.956436
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 4
          }
        }
        ParentId: 16620516859478907632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.931104183
              G: 0.954000115
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
            Id: 6475089134289313168
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
        Id: 15924272103134258845
        Name: "Sphere"
        Transform {
          Location {
            X: -418.283234
            Y: 261.986206
            Z: 345.64267
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16620516859478907632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.714000106
              G: 0.639744043
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
            Id: 8073899755247332985
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
        Id: 7709317994785845856
        Name: "Carpet Tile 01"
        Transform {
          Location {
            X: -524.059265
            Y: 267.990173
            Z: 266.947327
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 4.20838165
          }
          Scale {
            X: 0.2
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16620516859478907632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3195866115574100278
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14944572564944325216
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
        Id: 2835341817625100873
        Name: "Carpet Tile 01"
        Transform {
          Location {
            X: -524.059265
            Y: 267.990173
            Z: 266.947327
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560398
            Roll: 70.203125
          }
          Scale {
            X: 0.2
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16620516859478907632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3195866115574100278
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14944572564944325216
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
      Id: 6475089134289313168
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4880170813277602281
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 8073899755247332985
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 14944572564944325216
      Name: "Carpet Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_carpet_tile_001"
      }
    }
    Assets {
      Id: 3195866115574100278
      Name: "Ceramic Tiles Square 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ceramic_tile_square_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Made upon Request of MoonNiZZ (aka TinyUncles) on the Discord Server\r\n\r\nBased upon the Super Mario Maker Checkpoint flag."
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
