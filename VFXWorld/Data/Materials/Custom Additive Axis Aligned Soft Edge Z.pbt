Assets {
  Id: 10529362987380411331
  Name: "Custom Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 10387944518565969774
    ParameterOverrides {
      Overrides {
        Name: "axis exponent"
        Float: -10
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 0.223293722
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.025165882
          B: 0.76
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 0
      }
    }
    Assets {
      Id: 10387944518565969774
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
