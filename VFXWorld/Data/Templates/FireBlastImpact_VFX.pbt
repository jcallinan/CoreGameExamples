Assets {
  Id: 12145228817704283960
  Name: "FireBlastImpact_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17537253858164064083
      Objects {
        Id: 17537253858164064083
        Name: "FireBlastImpact_VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 534507885865565953
        UnregisteredParameters {
        }
        Lifespan: 3
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
        Id: 534507885865565953
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
        ParentId: 17537253858164064083
        ChildIds: 10969395563855127118
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
        Id: 10969395563855127118
        Name: "Explosion Feedback"
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
        ParentId: 534507885865565953
        ChildIds: 15418244315080012510
        ChildIds: 14067929630813234987
        ChildIds: 13905339330915304220
        ChildIds: 11994522064213953224
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15418244315080012510
        Name: "Magic Dark Fire Attack Spell 01 SFX"
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
        ParentId: 10969395563855127118
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
            Id: 3843649013003166746
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 14067929630813234987
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            Z: 10.4694824
          }
          Rotation {
          }
          Scale {
            X: 0.18
            Y: 0.18
            Z: 0.18
          }
        }
        ParentId: 10969395563855127118
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.669999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.950000048
              G: 0.16986759
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
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
            Id: 4699286622229702902
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13905339330915304220
        Name: "Impact Lines VFX"
        Transform {
          Location {
            Z: 18.1826172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10969395563855127118
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Rotation Max"
            Vector {
              X: -150
              Z: 360
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Min"
            Vector {
              X: -60
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.97
              G: 0.616688788
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.369166017
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.634120286
          }
          Overrides {
            Name: "bp:Primary Line Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Primary Line Width Multiplier"
            Float: 3.76217723
          }
          Overrides {
            Name: "bp:Primary Line Length Multiplier"
            Float: 0.630458713
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
            Id: 9739865308890619607
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11994522064213953224
        Name: "Impact Lines VFX"
        Transform {
          Location {
            Z: 18.1826172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10969395563855127118
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Rotation Max"
            Vector {
              X: -10
              Z: 360
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Min"
            Vector {
              X: -15
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.97
              G: 0.616688788
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.369166017
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.634120286
          }
          Overrides {
            Name: "bp:Primary Line Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Primary Line Width Multiplier"
            Float: 3.76217723
          }
          Overrides {
            Name: "bp:Primary Line Length Multiplier"
            Float: 0.630458713
          }
          Overrides {
            Name: "bp:Primary Density"
            Float: 3.01388264
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
            Id: 9739865308890619607
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 3843649013003166746
      Name: "Magic Dark Fire Attack Spell 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_fire_attack_spell_01_Cue_ref"
      }
    }
    Assets {
      Id: 4699286622229702902
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 9739865308890619607
      Name: "Impact Lines VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_lines"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
