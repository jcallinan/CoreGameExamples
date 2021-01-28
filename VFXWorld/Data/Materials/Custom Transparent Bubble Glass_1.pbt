Assets {
  Id: 15835714242882469084
  Name: "Custom Transparent Bubble Glass_1"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 8121409281916166882
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.0888740942
          B: 0.220000029
          A: 1
        }
      }
      Overrides {
        Name: "Scale"
        Float: 0
      }
      Overrides {
        Name: "Inner Refraction"
        Float: 1
      }
    }
    Assets {
      Id: 8121409281916166882
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
