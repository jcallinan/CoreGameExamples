Assets {
  Id: 15328794676913569048
  Name: "Example Grid Lines 2"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 10913296305499088025
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 3
      }
      Overrides {
        Name: "linethickness"
        Float: 0.110521443
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.319138736
          B: 0.789999962
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 7.94952059
      }
    }
    Assets {
      Id: 10913296305499088025
      Name: "Grid Lines Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive"
      }
    }
  }
}
