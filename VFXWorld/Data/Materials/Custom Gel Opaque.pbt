Assets {
  Id: 15616524003910179877
  Name: "Custom Gel Opaque"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 2481146349018182889
    ParameterOverrides {
      Overrides {
        Name: "inner color"
        Color {
          G: 0.638807952
          B: 0.909999967
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.246554986
          G: 0.758392274
          B: 0.776042
          A: 1
        }
      }
      Overrides {
        Name: "gradientfalloff"
        Float: 1.98576856
      }
      Overrides {
        Name: "emissive"
        Float: 2.56692529
      }
    }
    Assets {
      Id: 2481146349018182889
      Name: "Gel Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel_opaque"
      }
    }
  }
}
