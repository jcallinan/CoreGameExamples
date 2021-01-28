Assets {
  Id: 6898282684292929990
  Name: "Example Grid Lines Emissive"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 10913296305499088025
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 5
      }
      Overrides {
        Name: "v_tiles"
        Float: 5
      }
      Overrides {
        Name: "usealphafortransparency"
        Bool: true
      }
      Overrides {
        Name: "emissiveboost"
        Float: 10.2572899
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.125
          A: 0.467
        }
      }
      Overrides {
        Name: "linethickness"
        Float: 0.05
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.74
          B: 0.661588967
          A: 1
        }
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
