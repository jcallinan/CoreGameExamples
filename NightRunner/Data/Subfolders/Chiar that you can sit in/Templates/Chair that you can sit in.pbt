Assets {
  Id: 6236949493583624835
  Name: "Chair that you can sit in"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15831139909923276968
      Objects {
        Id: 15831139909923276968
        Name: "Chair that you can sit in"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3011733546998877007
        ChildIds: 8344188911816098574
        ChildIds: 3097125114555400781
        UnregisteredParameters {
          Overrides {
            Name: "cs:RagdollMultiplier"
            Float: 1
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
        Id: 3011733546998877007
        Name: "SitInChairScript"
        Transform {
          Location {
            Y: 8.13565063
            Z: 150
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15831139909923276968
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 8344188911816098574
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
            Id: 9641314374451788399
          }
        }
      }
      Objects {
        Id: 8344188911816098574
        Name: "HitBox"
        Transform {
          Location {
            Y: 93.5402222
            Z: 95.0361938
          }
          Rotation {
          }
          Scale {
            X: 1.737113
            Y: 2.26691532
            Z: 1.6847738
          }
        }
        ParentId: 15831139909923276968
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Sit"
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
        Id: 3097125114555400781
        Name: "Craftsman Chair 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.39035177
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 15831139909923276968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.0344057307
              B: 0.0123749673
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4066445981393379399
            }
          }
          Overrides {
            Name: "ma:Prop_Cushion:id"
            AssetReference {
              Id: 4090555393105403209
            }
          }
          Overrides {
            Name: "ma:Prop_Cushion:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Prop_Cushion:color"
            Color {
              R: 0.110000014
              B: 0.0305960402
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
            Id: 3438869976213716175
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
      Id: 3438869976213716175
      Name: "Craftsman Chair 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_chair_001"
      }
    }
    Assets {
      Id: 4066445981393379399
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 4090555393105403209
      Name: "Carpet 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpets_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
