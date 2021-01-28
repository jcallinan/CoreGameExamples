Assets {
  Id: 7421541617914416727
  Name: "Custom Grid Lines Emissive Double-Sided"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 13014362416846380461
    ParameterOverrides {
      Overrides {
        Name: "linethickness"
        Float: 0.115
      }
      Overrides {
        Name: "emissiveboost"
        Float: 8.00988293
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.319138557
          B: 0.789999962
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 3
      }
    }
    Assets {
      Id: 13014362416846380461
      Name: "Grid Lines Emissive Double-Sided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive_uv_doublesided"
      }
    }
  }
}
