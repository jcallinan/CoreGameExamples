Assets {
  Id: 10598155251148351655
  Name: "Example Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 4651141134184624118
    ParameterOverrides {
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "Metallic"
        Float: 0.0482175
      }
      Overrides {
        Name: "Specular"
        Float: 0.832859
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.918000042
          G: 0.477212608
          B: 0.140139818
          A: 1
        }
      }
    }
    Assets {
      Id: 4651141134184624118
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
