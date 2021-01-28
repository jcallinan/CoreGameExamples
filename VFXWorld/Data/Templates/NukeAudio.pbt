Assets {
  Id: 13726834108289930210
  Name: "NukeAudio"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4561311596704297226
      Objects {
        Id: 4561311596704297226
        Name: "NukeAudio"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9845530417678707876
        UnregisteredParameters {
        }
        Lifespan: 40
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9845530417678707876
        Name: "ClientAudio"
        Transform {
          Location {
            X: -2.03613281
            Y: -3.82568359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4561311596704297226
        ChildIds: 11396279597076793678
        ChildIds: 2530478263778955493
        ChildIds: 9100448011989647867
        ChildIds: 3602062942021084159
        ChildIds: 16267468339323007522
        ChildIds: 15208047788457206469
        ChildIds: 10943242184566089741
        ChildIds: 16121573956701439846
        ChildIds: 16759363192294462720
        ChildIds: 5806191119415124665
        ChildIds: 2015148110486743162
        ChildIds: 6991895800150795363
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11396279597076793678
        Name: "Static Noise Dirty Ambience Loop 01 SFX"
        Transform {
          Location {
            X: -11939.7061
            Y: -6573.22461
            Z: -3220.64771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        ChildIds: 11529693243145794850
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1137226320587744313
          }
          AutoPlay: true
          Pitch: 850
          Volume: 5
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 11529693243145794850
        Name: "AnimateVolume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11396279597076793678
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 1
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 0
          }
          Overrides {
            Name: "cs:Duration"
            Float: 30
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 2
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 4
          }
          Overrides {
            Name: "cs:EaseLib"
            AssetReference {
              Id: 7460960700206995799
            }
          }
          Overrides {
            Name: "cs:ElasticAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:Period"
            Float: 0
          }
          Overrides {
            Name: "cs:Reset"
            Bool: false
          }
          Overrides {
            Name: "cs:SetStartValue"
            Bool: true
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Volume"
          }
          Overrides {
            Name: "cs:IsActive"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2213101334840724522
          }
        }
      }
      Objects {
        Id: 2530478263778955493
        Name: "Air Conditioned Room Tone Loop 01 SFX"
        Transform {
          Location {
            X: -5.39257813
            Y: -7.59472656
            Z: -1.66088867
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11270991114985874762
          }
          AutoPlay: true
          Pitch: -2233.12891
          Volume: 2.63501191
          Falloff: 3600
          Radius: 400
          FadeOutTime: 35
        }
      }
      Objects {
        Id: 9100448011989647867
        Name: "Nature Thunder Clap Boom Set 01 SFX"
        Transform {
          Location {
            X: 33.2216797
            Y: -174.901855
            Z: 7.28417969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:27"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6793119789913000839
          }
          AudioBP {
            AutoPlay: true
            Pitch: -2400
            Volume: 9.11748695
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 3602062942021084159
        Name: "Cinematic Boomy Impacts and Hits Set 01 SFX"
        Transform {
          Location {
            X: 31.1962891
            Y: -45.2319336
            Z: 115.878906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_cinematic_boomy_impacts_01:14"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2518684143685608216
          }
          AudioBP {
            AutoPlay: true
            Pitch: -3179.91162
            Volume: 19.1870213
            Falloff: 36000
            Radius: 4000
          }
        }
      }
      Objects {
        Id: 16267468339323007522
        Name: "Ground Shaking Deep Impact Hit 01 SFX"
        Transform {
          Location {
            X: 163.067383
            Y: -110.22168
            Z: 7.28417969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17403420187527817876
          }
          AutoPlay: true
          Pitch: -193.672852
          Volume: 8
          Falloff: 36000
          Radius: 4000
        }
      }
      Objects {
        Id: 15208047788457206469
        Name: "Distant Explosions Set 01 SFX"
        Transform {
          Location {
            X: -44.3867188
            Y: -24.1367188
            Z: 5.74584961
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_distant:12"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10933740428560033991
          }
          AudioBP {
            AutoPlay: true
            Pitch: -814.377075
            Volume: 14.3830738
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 10943242184566089741
        Name: "Explosion Creation & Construction Kit 01 SFX"
        Transform {
          Location {
            X: -84.7246094
            Y: 103.817383
            Z: 6.44628906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:46"
            }
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:50"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Volume"
            Float: 100
          }
          Overrides {
            Name: "bp:Explosion 2 Volume"
            Float: 100
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 1"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:28"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 2"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:31"
            }
          }
          Overrides {
            Name: "bp:Impact 2 Pitch"
            Float: 1.17163837
          }
          Overrides {
            Name: "bp:Impact 2 Volume"
            Float: 100
          }
          Overrides {
            Name: "bp:Impact 1 Volume"
            Float: 49.5063057
          }
          Overrides {
            Name: "bp:Impact 1 Start Delay Min (Seconds)"
            Float: 0
          }
          Overrides {
            Name: "bp:Impact 1 Start Delay Max (Seconds)"
            Float: 0
          }
          Overrides {
            Name: "bp:Impact 2 Start Delay Min (Seconds)"
            Float: 8
          }
          Overrides {
            Name: "bp:Impact 2 Start Delay Max (Seconds)"
            Float: 8
          }
          Overrides {
            Name: "bp:Explosion 2 Start Delay Min (Seconds)"
            Float: 0
          }
          Overrides {
            Name: "bp:Explosion 2 Start Delay Max (Seconds)"
            Float: 0
          }
          Overrides {
            Name: "bp:Explosion 2 Pitch"
            Float: -1248.45215
          }
          Overrides {
            Name: "bp:Explosion 1 Pitch"
            Float: -919.859375
          }
          Overrides {
            Name: "bp:Impact 1 Pitch"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1627187161956992381
          }
          AudioBP {
            AutoPlay: true
            Pitch: -1477.47144
            Volume: 4
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 16121573956701439846
        Name: "Gunshot Projectile Launcher Set 01 SFX"
        Transform {
          Location {
            X: -104.329102
            Y: 83.8505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_launcher_01:16"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5592578556651719143
          }
          AudioBP {
            AutoPlay: true
            Pitch: -2400
            Volume: 4
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 16759363192294462720
        Name: "\"Fear of Monsters\" Music Construction Kit (Sections) 01"
        Transform {
          Location {
            X: 14.4609375
            Y: 35.0405273
            Z: 7.28417969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fearofmonsterskit:38"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8534413097959196978
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 5806191119415124665
        Name: "Horror & Dark Music Score Set 01"
        Transform {
          Location {
            X: -53.0566406
            Y: 83.984375
            Z: 7.28417969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_horrordarkmusic:37"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13074446827728537437
          }
          AudioBP {
            Pitch: -2400
            Volume: 2
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 2015148110486743162
        Name: "Cinematic Low Brass Bram Hit Music Stinger Kit 01"
        Transform {
          Location {
            X: 44.5488281
            Y: 47.7998047
            Z: 7.28417969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_cinematiclowhornskit:28"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14160419700160939478
          }
          AudioBP {
            AutoPlay: true
            Pitch: -2400
            Volume: 4
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 6991895800150795363
        Name: "Nature Thunder Clap Boom Set 01 SFX"
        Transform {
          Location {
            X: 33.2216797
            Y: -174.901855
            Z: 7.28417969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9845530417678707876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:25"
            }
          }
          Overrides {
            Name: "bp:Start Delay Min (Seconds)"
            Float: 7
          }
          Overrides {
            Name: "bp:Start Delay Max (Seconds)"
            Float: 7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6793119789913000839
          }
          AudioBP {
            AutoPlay: true
            Pitch: -2400
            Volume: 9.11748695
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 1137226320587744313
      Name: "Static Noise Dirty Ambience Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_static_noise_dirty_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 11270991114985874762
      Name: "Air Conditioned Room Tone Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_air_condition_room_tone_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 6793119789913000839
      Name: "Nature Thunder Clap Boom Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_thunder_ref"
      }
    }
    Assets {
      Id: 2518684143685608216
      Name: "Cinematic Boomy Impacts and Hits Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_cinematic_boomy_impacts_01_ref"
      }
    }
    Assets {
      Id: 17403420187527817876
      Name: "Ground Shaking Deep Impact Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_ground_shaking_deep_impact_hit_01_Cue_ref"
      }
    }
    Assets {
      Id: 10933740428560033991
      Name: "Distant Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosions_distant_ref"
      }
    }
    Assets {
      Id: 1627187161956992381
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 5592578556651719143
      Name: "Gunshot Projectile Launcher Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_launcher_ref"
      }
    }
    Assets {
      Id: 8534413097959196978
      Name: "\"Fear of Monsters\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_FearofMonstersKit_ref"
      }
    }
    Assets {
      Id: 13074446827728537437
      Name: "Horror & Dark Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_HorrorDarkMusic_ref"
      }
    }
    Assets {
      Id: 14160419700160939478
      Name: "Cinematic Low Brass Bram Hit Music Stinger Kit 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_cinematic_low_brass_hit_kit_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
