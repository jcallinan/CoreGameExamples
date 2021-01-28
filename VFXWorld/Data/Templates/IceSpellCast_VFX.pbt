Assets {
  Id: 11737222915530848515
  Name: "IceSpellCast_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18188301385678030334
      Objects {
        Id: 18188301385678030334
        Name: "IceSpellCast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7031380530783804483
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
        Id: 7031380530783804483
        Name: "Cast Burst Ring VFX"
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
        ParentId: 18188301385678030334
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.350000024
              G: 0.870860815
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.25
              Y: 0.25
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Initial Rotation Max"
            Vector {
              X: 90
              Z: 90
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Min"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Max"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Min"
            Vector {
              X: 90
              Z: 90
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:9"
            }
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
            Id: 3021244583919258473
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
      Id: 3021244583919258473
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
