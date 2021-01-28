Assets {
  Id: 16889701796210920956
  Name: "Custom Glitchy Hologram"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 253425063179573113
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0299999714
          G: 0.691655278
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "glitch scale"
        Float: 30
      }
      Overrides {
        Name: "distortion amount"
        Float: 7.98082542
      }
    }
    Assets {
      Id: 253425063179573113
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
}
