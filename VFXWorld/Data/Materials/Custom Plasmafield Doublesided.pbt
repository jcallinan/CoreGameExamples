Assets {
  Id: 944301870648435062
  Name: "Custom Plasmafield Doublesided"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 12789658363081938200
    ParameterOverrides {
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 0.72
          G: 0.27178812
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          R: 20
          G: 16.2913933
          A: 1
        }
      }
      Overrides {
        Name: "plasma scale"
        Float: 19.796978
      }
      Overrides {
        Name: "threshold max"
        Float: 0.187817499
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 1.06599116
      }
    }
    Assets {
      Id: 12789658363081938200
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
  }
}
