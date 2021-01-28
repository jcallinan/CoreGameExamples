Assets {
  Id: 14070228188139867547
  Name: "Equipment Spawner - Generic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3629935261338577660
      Objects {
        Id: 3629935261338577660
        Name: "Equipment Spawner - Generic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8361442918016031467
        ChildIds: 1835762970202498083
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateToSpawn"
            AssetReference {
              Id: 8151705760744587397
            }
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 1
          }
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
        Id: 1835762970202498083
        Name: "Item Parent"
        Transform {
          Location {
            X: 5.96046357e-06
            Y: 2.66316129e-05
            Z: 50
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000076
            Roll: 1.37680272e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3629935261338577660
        ChildIds: 5371617499896100127
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
          IsFilePartition: true
          FilePartitionName: "Item Parent_10"
        }
      }
      Objects {
        Id: 5371617499896100127
        Name: "EquipmentSpawnerServer"
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
        ParentId: 1835762970202498083
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3629935261338577660
            }
          }
          Overrides {
            Name: "cs:SpawnParent"
            ObjectReference {
              SubObjectId: 1835762970202498083
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
        Script {
          ScriptAsset {
            Id: 759542020484693906
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
