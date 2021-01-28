Assets {
  Id: 6416036782176510454
  Name: "WaterWake_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4126318584518826190
      Objects {
        Id: 4126318584518826190
        Name: "WaterWake"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15653699819144518431
        ChildIds: 8368994652326641621
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
        Id: 8368994652326641621
        Name: "Distortion Wake Trail"
        Transform {
          Location {
            Y: -15
            Z: 35.0396423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4126318584518826190
        ChildIds: 8634417674752823561
        ChildIds: 281080935492775170
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.24000001
              G: 0.632666469
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 0.52
              G: 0.81880784
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 2.29542303
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 1.93864512
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Distortion Scale Multiplier"
            Float: 3.254
          }
          Overrides {
            Name: "bp:Ripple Scale Multiplier"
            Float: 3.23413849
          }
          Overrides {
            Name: "bp:Trail Scale Multiplier"
            Float: 1.773
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
          Overrides {
            Name: "bp:Trail"
            Bool: false
          }
          Overrides {
            Name: "bp:Ripple"
            Bool: true
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.5
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
            Id: 8422263152565402913
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8634417674752823561
        Name: "VFX-FollowPC"
        Transform {
          Location {
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: -12.9432287
          }
          Scale {
            X: 1.33332634
            Y: 0.277206242
            Z: 1
          }
        }
        ParentId: 8368994652326641621
        UnregisteredParameters {
          Overrides {
            Name: "cs:ZHeight"
            Float: -33
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
            Id: 2755337887123841891
          }
        }
      }
      Objects {
        Id: 281080935492775170
        Name: "Distortion Wake Trail"
        Transform {
          Location {
            Y: 30
            Z: 5.34057617e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8368994652326641621
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.24000001
              G: 0.632666469
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 0.52
              G: 0.81880784
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 2.29542303
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 1.93864512
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Distortion Scale Multiplier"
            Float: 3.254
          }
          Overrides {
            Name: "bp:Ripple Scale Multiplier"
            Float: 3.23413849
          }
          Overrides {
            Name: "bp:Trail Scale Multiplier"
            Float: 1.773
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
          Overrides {
            Name: "bp:Trail"
            Bool: false
          }
          Overrides {
            Name: "bp:Ripple"
            Bool: true
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.5
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
            Id: 8422263152565402913
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
      Id: 8422263152565402913
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
