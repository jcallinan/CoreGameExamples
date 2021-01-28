Assets {
  Id: 4387392803683619488
  Name: "PulseScan"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3720949315070820916
      Objects {
        Id: 3720949315070820916
        Name: "Scan"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15367470229996386327
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 15367470229996386327
        Name: "ClientContext"
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
        ParentId: 3720949315070820916
        ChildIds: 9720204181419865619
        ChildIds: 2059745542856758562
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 9720204181419865619
        Name: "Scan"
        Transform {
          Location {
            X: 9673.76172
            Y: -3455.68384
            Z: 524.999878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15367470229996386327
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 2059745542856758562
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
            Id: 9602152612034144353
          }
        }
      }
      Objects {
        Id: 2059745542856758562
        Name: "Pulse Scan Post Process"
        Transform {
          Location {
            X: 6537.91748
            Y: -1781.91479
            Z: 852.661499
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15367470229996386327
        ChildIds: 10754720601611199810
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
        Id: 10754720601611199810
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
        ParentId: 2059745542856758562
        UnregisteredParameters {
          Overrides {
            Name: "cs:PulseDuration"
            Float: 3
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
