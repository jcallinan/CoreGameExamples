Assets {
  Id: 11952470086344012678
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 15477568236184261171
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.809999943
          G: 3.86238071e-07
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.786026657
          B: 0.830000043
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0.973145664
      }
      Overrides {
        Name: "roughness"
        Float: 0.0458342955
      }
    }
    Assets {
      Id: 15477568236184261171
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
