Assets {
  Id: 3717601975143941883
  Name: "Custom Generic Water - No Distortion_1"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 17348199261696487137
    ParameterOverrides {
      Overrides {
        Name: "foam color"
        Color {
          R: 15
          G: 14.6026497
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 15
          G: 2.75
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 15
          G: 7.18013239
          B: 0.600000322
          A: 1
        }
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 1
      }
      Overrides {
        Name: "material_scale"
        Float: 3.91381979
      }
      Overrides {
        Name: "v_tiles"
        Float: 4.03760147
      }
      Overrides {
        Name: "u_tiles"
        Float: 3.85192895
      }
      Overrides {
        Name: "emissive"
        Float: 10
      }
    }
    Assets {
      Id: 17348199261696487137
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
