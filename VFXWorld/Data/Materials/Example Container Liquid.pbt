Assets {
  Id: 8051009696684387082
  Name: "Example Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 16339966924982646989
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 4.74999523
          B: 15
          A: 1
        }
      }
      Overrides {
        Name: "bubbles"
        Float: 2
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.0735098943
          B: 0.299999952
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          G: 0.0655627474
          B: 0.450000048
          A: 1
        }
      }
      Overrides {
        Name: "scale"
        Float: 11.7413759
      }
      Overrides {
        Name: "surface height"
        Float: 0.675311148
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 1.25486505
      }
    }
    Assets {
      Id: 16339966924982646989
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
