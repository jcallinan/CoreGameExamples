Assets {
  Id: 10055418407847010566
  Name: "HexEnergyPulse_Example2"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 16211544269517599368
    ParameterOverrides {
      Overrides {
        Name: "pulse width"
        Float: 0.234827518
      }
      Overrides {
        Name: "edge fade"
        Float: 0.502948
      }
      Overrides {
        Name: "u_tiles"
        Float: 2
      }
      Overrides {
        Name: "v_tiles"
        Float: 2
      }
      Overrides {
        Name: "invert pattern"
        Bool: true
      }
      Overrides {
        Name: "height"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color outer"
        Color {
          R: 3
          G: 1.31125796
          A: 1
        }
      }
      Overrides {
        Name: "pulse color"
        Color {
          R: 5
          B: 4.76820707
          A: 1
        }
      }
      Overrides {
        Name: "pulse speed"
        Float: 1
      }
      Overrides {
        Name: "pulse ignores height"
        Bool: true
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
