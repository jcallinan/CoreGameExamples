Assets {
  Id: 17600331094817256359
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 10273787406293576896
    ParameterOverrides {
      Overrides {
        Name: "Metallic"
        Float: 0
      }
      Overrides {
        Name: "Roughness"
        Float: 0
      }
      Overrides {
        Name: "Inner Refraction"
        Float: -0.521839499
      }
      Overrides {
        Name: "Scale"
        Float: 1000
      }
    }
    Assets {
      Id: 10273787406293576896
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
