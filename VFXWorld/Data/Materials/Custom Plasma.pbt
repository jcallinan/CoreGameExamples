Assets {
  Id: 10058576585012425618
  Name: "Custom Plasma"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 16351521074225947242
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          R: 0.279999971
          G: 0.771125793
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          G: 10
          B: 7.35187531
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 6.8
          G: 9.87284756
          B: 10
          A: 1
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
