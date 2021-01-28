Assets {
  Id: 15782285023142256066
  Name: "Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 16211544269517599368
    ParameterOverrides {
      Overrides {
        Name: "pulse ignores height"
        Bool: true
      }
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 10
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.525763214
      }
      Overrides {
        Name: "height"
        Float: 0
      }
      Overrides {
        Name: "invert pattern"
        Bool: false
      }
      Overrides {
        Name: "invert pulse direction"
        Bool: true
      }
      Overrides {
        Name: "edge fade"
        Float: 0
      }
      Overrides {
        Name: "pulse scale amount"
        Float: 1
      }
      Overrides {
        Name: "pulse color"
        Color {
          G: 0.13754271
          B: 0.264
          A: 1
        }
      }
      Overrides {
        Name: "pulse width"
        Float: 0.25
      }
      Overrides {
        Name: "color outer"
        Color {
          G: 5.66666126
          B: 20
          A: 1
        }
      }
    }
    Assets {
      Id: 16211544269517599368
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
