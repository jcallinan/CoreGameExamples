Assets {
  Id: 6137064261541135965
  Name: "Pulse Scan VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10142392424930169583
      Objects {
        Id: 10142392424930169583
        Name: "Pulse Scan VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17302026741108368717
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
        Id: 17302026741108368717
        Name: "Pulse Scan Post Process"
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
        ParentId: 10142392424930169583
        ChildIds: 2635082203292324121
        UnregisteredParameters {
          Overrides {
            Name: "bp:Pulse Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Pulse Min Range"
            Float: 3
          }
          Overrides {
            Name: "bp:Pulse Range"
            Float: 100
          }
          Overrides {
            Name: "bp:Line Highlight Width"
            Float: 6.11904287
          }
          Overrides {
            Name: "bp:Pulse Width"
            Float: 2
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
            Id: 8505461087812836682
          }
        }
      }
      Objects {
        Id: 2635082203292324121
        Name: "Pulse"
        Transform {
          Location {
            X: 6756.36084
            Y: -2132.09473
            Z: 971.03595
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17302026741108368717
        UnregisteredParameters {
          Overrides {
            Name: "cs:PulseDuration"
            Float: 10
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
            Id: 14883464187775283291
          }
        }
      }
    }
    Assets {
      Id: 8505461087812836682
      Name: "Pulse Scan Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_pulse_scan"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
