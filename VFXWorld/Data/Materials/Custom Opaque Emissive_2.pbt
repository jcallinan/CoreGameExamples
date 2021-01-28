Assets {
  Id: 17765066835036855991
  Name: "Custom Opaque Emissive_2"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 17889725602700330723
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0193823576
          G: 0.705814481
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 8.62945271
      }
    }
    Assets {
      Id: 17889725602700330723
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
