Assets {
  Id: 4002147737086714365
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 17348199261696487137
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 1
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.449
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.56
      }
      Overrides {
        Name: "foam tightness"
        Float: 8.22838879
      }
      Overrides {
        Name: "speed"
        Float: 0.119914532
      }
      Overrides {
        Name: "wind speed"
        Float: 0.399041265
      }
      Overrides {
        Name: "material_scale"
        Float: 0.571718872
      }
      Overrides {
        Name: "flow (rg)  wind (ba) direction"
        Color {
          R: 0.0550000034
          G: 0.26700002
          B: 0.199999511
        }
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.943063438
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.912118077
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0
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
