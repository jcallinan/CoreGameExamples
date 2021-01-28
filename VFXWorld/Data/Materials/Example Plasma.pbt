Assets {
  Id: 17786449315498321031
  Name: "Example Plasma"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 16351521074225947242
    ParameterOverrides {
      Overrides {
        Name: "outercolor"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          R: 50
          G: 1.5625
          B: 14.9999409
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 90
          G: 0.179997683
          B: 55.4998817
          A: 1
        }
      }
      Overrides {
        Name: "plasma scale"
        Float: 61.5437431
      }
      Overrides {
        Name: "threshold max"
        Float: 0.112835035
      }
      Overrides {
        Name: "speed"
        Color {
          R: -22.5504971
          G: -14.8496122
          B: 30
          A: 50
        }
      }
    }
    Assets {
      Id: 16351521074225947242
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
