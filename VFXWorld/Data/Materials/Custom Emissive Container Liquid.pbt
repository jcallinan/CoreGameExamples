Assets {
  Id: 949508969028527986
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 16339966924982646989
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.840000033
          B: 0.433906883
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.119792
          B: 0.0898439437
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.567708
          B: 0.406857163
          A: 1
        }
      }
      Overrides {
        Name: "surface height"
        Float: 0.479499251
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 0.760946572
      }
      Overrides {
        Name: "wave height"
        Float: 11.118
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
