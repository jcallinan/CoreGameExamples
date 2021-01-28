Assets {
  Id: 16900813891315964002
  Name: "PulseScanEquipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8149195585383194471
      Objects {
        Id: 8149195585383194471
        Name: "PulseScanEquipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14515922084183123233
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SelfId: 1822669418243409888
          }
        }
      }
      Objects {
        Id: 14515922084183123233
        Name: "PulseScan"
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
        ParentId: 8149195585383194471
        ChildIds: 4569935492261698286
        ChildIds: 9971786972456898595
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
        Id: 4569935492261698286
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
        ParentId: 14515922084183123233
        ChildIds: 12820628860087712548
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
        Id: 12820628860087712548
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
        ParentId: 4569935492261698286
        ChildIds: 1559101917638613970
        ChildIds: 10989981621986289326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Pulse Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Pulse Min Range"
            Float: 6
          }
          Overrides {
            Name: "bp:Pulse Range"
            Float: 200
          }
          Overrides {
            Name: "bp:Line Highlight Width"
            Float: 4.71878958
          }
          Overrides {
            Name: "bp:Pulse Width"
            Float: 1.62905645
          }
          Overrides {
            Name: "bp:Pulse Falloff Sharpness"
            Float: 50
          }
          Overrides {
            Name: "bp:Texture Pattern"
            Enum {
              Value: "mc:escanpulsetexturepattern:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Draw Hot Leading Edge"
            Bool: true
          }
          Overrides {
            Name: "bp:Draw Pulse"
            Bool: true
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 4.37650537
          }
          Overrides {
            Name: "bp:Line Color"
            Color {
              R: 60.0000153
              B: 150
              A: 1
            }
          }
          Overrides {
            Name: "bp:Pulse Color"
            Color {
              G: 0.333331823
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Texture Pulse"
            Bool: true
          }
          Overrides {
            Name: "bp:Draw Edge Lines"
            Bool: true
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
        Id: 1559101917638613970
        Name: "Military Submarine Sonar Ping 01 SFX"
        Transform {
          Location {
            X: 112.265137
            Y: -109.881897
            Z: 5.6315918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12820628860087712548
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3375604012679652904
          }
          Pitch: -2400
          Volume: 0.549577653
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 10989981621986289326
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
        ParentId: 12820628860087712548
        UnregisteredParameters {
          Overrides {
            Name: "cs:PulseDuration"
            Float: 4
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 1559101917638613970
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
            Id: 14883464187775283291
          }
        }
      }
      Objects {
        Id: 9971786972456898595
        Name: "Scan"
        Transform {
          Location {
            X: -548.004761
            Y: 4573.38477
            Z: -4.53173828
          }
          Rotation {
            Yaw: -47.8374825
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14515922084183123233
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 12820628860087712548
            }
          }
          Overrides {
            Name: "cs:ScanScript"
            ObjectReference {
              SubObjectId: 10989981621986289326
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
            Id: 9602152612034144353
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
    Assets {
      Id: 3375604012679652904
      Name: "Military Submarine Sonar Ping 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_submarine_sonar_ping_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
