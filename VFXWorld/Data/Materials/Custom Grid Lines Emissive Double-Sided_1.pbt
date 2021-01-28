Assets {
  Id: 7337593230604733347
  Name: "Custom Grid Lines Emissive Double-Sided_1"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 13014362416846380461
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.534768224
          B: 0.950000048
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 7.11
      }
      Overrides {
        Name: "linethickness"
        Float: 0.09
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
