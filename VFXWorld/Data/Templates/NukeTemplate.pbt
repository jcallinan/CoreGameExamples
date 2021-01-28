Assets {
  Id: 1324221669325200123
  Name: "NukeTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11222282006805552330
      Objects {
        Id: 11222282006805552330
        Name: "NukeTemplate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17031681911164623083
        ChildIds: 5072832009322428378
        UnregisteredParameters {
        }
        Lifespan: 43
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
        Id: 17031681911164623083
        Name: "PostProcess"
        Transform {
          Location {
            X: 66785.2266
            Y: -58425.8672
            Z: 16680.8438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11222282006805552330
        ChildIds: 4760259821340879360
        ChildIds: 1962880363129025550
        ChildIds: 13149718174865334462
        ChildIds: 12696251045702777947
        ChildIds: 2587467011610154645
        ChildIds: 14953353631724971655
        ChildIds: 16263866650579501203
        UnregisteredParameters {
        }
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
        Id: 4760259821340879360
        Name: "Radial Blur Post Process"
        Transform {
          Location {
            X: -12535.7266
            Y: -6325.28906
            Z: -3381.15723
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17031681911164623083
        ChildIds: 6922445967587777725
        ChildIds: 7109259716766210494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blur Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness Shift"
            Float: -2
          }
          Overrides {
            Name: "bp:Clear Radius"
            Float: 0.385628849
          }
          Overrides {
            Name: "bp:Tint A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              R: 0.950000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Center Area Contrast"
            Float: 3.09876871
          }
          Overrides {
            Name: "bp:Effect Strength"
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
            Id: 832825253647577938
          }
        }
      }
      Objects {
        Id: 6922445967587777725
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            X: -54249.4844
            Y: 64751.1523
            Z: -3777.40234
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4760259821340879360
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 2
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 0
          }
          Overrides {
            Name: "cs:Duration"
            Float: 7
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
            Float: 33
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Clear Radius"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 7109259716766210494
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            X: -54249.4844
            Y: 64751.1523
            Z: -3777.40234
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4760259821340879360
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 0
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 1
          }
          Overrides {
            Name: "cs:Duration"
            Float: 7
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
            Float: 33
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Effect Strength"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 1962880363129025550
        Name: "Chromatic Aberration Post Process Volume"
        Transform {
          Location {
            X: -66785.2266
            Y: 58425.8672
            Z: -16680.8438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17031681911164623083
        ChildIds: 10216545289703864233
        ChildIds: 10158547451908434040
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.892129719
          }
          Overrides {
            Name: "bp:Start Offset"
            Float: 0.187671795
          }
          Overrides {
            Name: "bp:Blend Weight"
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
            Id: 11106312248628382652
          }
        }
      }
      Objects {
        Id: 10216545289703864233
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            X: 0.015625
            Y: -0.00390625
            Z: 9522.28418
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 1962880363129025550
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 0
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 1
          }
          Overrides {
            Name: "cs:Duration"
            Float: 3
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
            Float: 1
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Blend Weight"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 10158547451908434040
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            X: 0.015625
            Y: -0.00390625
            Z: 9522.28418
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 1962880363129025550
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
            Float: 3
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
            Float: 5
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Blend Weight"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 13149718174865334462
        Name: "Color Grading Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 13.5435791
            Y: 13.5435791
            Z: 13.5435791
          }
        }
        ParentId: 17031681911164623083
        ChildIds: 2277688136600338803
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 2
              G: 0.896
              B: 0.436000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1.5
              G: 1.2
              B: 0.3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Priority"
            Float: 10
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 1
          }
          Overrides {
            Name: "bp:White Temperature"
            Float: 6500
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
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
            Id: 2911032737868907956
          }
        }
      }
      Objects {
        Id: 2277688136600338803
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            X: -4931.13525
            Y: 4313.91602
            Z: -528.557495
          }
          Rotation {
          }
          Scale {
            X: 0.0738357231
            Y: 0.0738357231
            Z: 0.0738357231
          }
        }
        ParentId: 13149718174865334462
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 0
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 1
          }
          Overrides {
            Name: "cs:Duration"
            Float: 3
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
            Float: 1
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Blend Weight"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 12696251045702777947
        Name: "Radial Blur Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5000
            Y: 5000
            Z: 5000
          }
        }
        ParentId: 17031681911164623083
        ChildIds: 11668618785664348776
        ChildIds: 4033864327928170169
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint A"
            Color {
              R: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              R: 0.190000057
              G: 0.0226490125
              A: 1
            }
          }
          Overrides {
            Name: "bp:Clear Radius"
            Float: 0.83309406
          }
          Overrides {
            Name: "bp:Brightness Shift"
            Float: -0.243497849
          }
          Overrides {
            Name: "bp:Blur Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Ragged Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Area Contrast"
            Float: 1.75432026
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Effect Strength"
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
            Id: 832825253647577938
          }
        }
      }
      Objects {
        Id: 11668618785664348776
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            X: -13.3570433
            Y: 11.685173
            Z: -1.43171203
          }
          Rotation {
          }
          Scale {
            X: 0.0002
            Y: 0.0002
            Z: 0.0002
          }
        }
        ParentId: 12696251045702777947
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 0
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 1
          }
          Overrides {
            Name: "cs:Duration"
            Float: 3
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
            Float: 1
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Effect Strength"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 4033864327928170169
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            X: -13.3570442
            Y: 11.685173
            Z: -1.43171203
          }
          Rotation {
          }
          Scale {
            X: 0.000200000009
            Y: 0.000200000009
            Z: 0.000200000009
          }
        }
        ParentId: 12696251045702777947
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
            Float: 3
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
            Float: 5
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Effect Strength"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 2587467011610154645
        Name: "Bloom Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5000
            Y: 5000
            Z: 5000
          }
        }
        ParentId: 17031681911164623083
        ChildIds: 6681382430962816781
        ChildIds: 5230490178856338492
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 4.13593531
          }
          Overrides {
            Name: "bp:Threshold"
            Float: -1
          }
          Overrides {
            Name: "bp:Size Scale"
            Float: 5.48040962
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0
          }
          Overrides {
            Name: "bp:Priority"
            Float: 15
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
            Id: 8453387382269809837
          }
        }
      }
      Objects {
        Id: 6681382430962816781
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            X: -13.3570442
            Y: 11.685174
            Z: -1.43171203
          }
          Rotation {
          }
          Scale {
            X: 0.000200000009
            Y: 0.000200000009
            Z: 0.000200000009
          }
        }
        ParentId: 2587467011610154645
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 0
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 1
          }
          Overrides {
            Name: "cs:Duration"
            Float: 1
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
            Float: 1
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Blend Weight"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 5230490178856338492
        Name: "AnimateFloatSmartProperty2"
        Transform {
          Location {
            X: -13.3570442
            Y: 11.6851759
            Z: -1.43171203
          }
          Rotation {
          }
          Scale {
            X: 0.000200000009
            Y: 0.000200000009
            Z: 0.000200000009
          }
        }
        ParentId: 2587467011610154645
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
            Float: 9
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 0
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 3
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Blend Weight"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 14953353631724971655
        Name: "Simple Exposure Post Process"
        Transform {
          Location {
            X: -66785.2266
            Y: 58425.8672
            Z: -16680.8438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17031681911164623083
        ChildIds: 269696018772787342
        ChildIds: 6590207410342375384
        UnregisteredParameters {
          Overrides {
            Name: "bp:Exposure"
            Float: 6.55696392
          }
          Overrides {
            Name: "bp:Blend Weight"
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
            Id: 12774218862228421591
          }
        }
      }
      Objects {
        Id: 269696018772787342
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            Z: 9522.2832
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 14953353631724971655
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 0
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 1
          }
          Overrides {
            Name: "cs:Duration"
            Float: 1
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 6
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0.25
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
            String: "Blend Weight"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 6590207410342375384
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
            Z: 9522.2832
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 14953353631724971655
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
            Float: 2
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
            Float: 3
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Blend Weight"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 16263866650579501203
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: -66785.2266
            Y: 58425.8672
            Z: -16680.8438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17031681911164623083
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:edofshapes:3"
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 2.11160064
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 84.5902176
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 6.02831554
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
            Id: 14919572916528023179
          }
        }
      }
      Objects {
        Id: 5072832009322428378
        Name: "Nuke"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 35.4285965
            Y: 35.4285965
            Z: 35.4285965
          }
        }
        ParentId: 11222282006805552330
        ChildIds: 4207451632957338887
        ChildIds: 5231288342841517656
        ChildIds: 5614055833500506343
        ChildIds: 7248237105483411360
        ChildIds: 6917473980664835727
        ChildIds: 17419541270234934712
        ChildIds: 5823883196800366640
        ChildIds: 12767982400107321006
        ChildIds: 287649130562808949
        ChildIds: 2447625134416538344
        ChildIds: 7511940007189297671
        ChildIds: 11093739615545802386
        ChildIds: 11244035755892874440
        ChildIds: 2596877476890628797
        UnregisteredParameters {
        }
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
        Id: 4207451632957338887
        Name: "Donut"
        Transform {
          Location {
            Z: 79.7905273
          }
          Rotation {
          }
          Scale {
            X: 11.7908707
            Y: 11.7908707
            Z: 11.7908707
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 17030516213207829438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14875865021425077203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11473919536644862313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17030516213207829438
        Name: "AnimateScale"
        Transform {
          Location {
            Z: 40.4954262
          }
          Rotation {
          }
          Scale {
            X: 0.610007
            Y: 0.610007
            Z: 2.83296728
          }
        }
        ParentId: 4207451632957338887
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 15
              Y: 15
              Z: 12
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 10
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
          }
          Overrides {
            Name: "cs:EaseLib"
            AssetReference {
              Id: 7460960700206995799
            }
          }
          Overrides {
            Name: "cs:ElasticAmplitude"
            Float: 5
          }
          Overrides {
            Name: "cs:Period"
            Float: 2
          }
          Overrides {
            Name: "cs:Reset"
            Bool: false
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
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 5231288342841517656
        Name: "Point Light"
        Transform {
          Location {
            X: 1821.55835
            Y: -1602.80688
            Z: 509.097473
          }
          Rotation {
          }
          Scale {
            X: 18.2118549
            Y: 18.2118549
            Z: 15.0436392
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 2660673491971973313
        ChildIds: 14721462240460826032
        ChildIds: 851225090098373603
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5000
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 9000
              PointLight {
                SourceRadius: 2000
                SoftSourceRadius: 2000
                FallOffExponent: 5
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5e+06
            MaxDistanceFadeRange: 5000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 2660673491971973313
        Name: "AnimatePosition"
        Transform {
          Location {
            X: -97.29673
            Y: 85.8366852
            Z: 82.9822693
          }
          Rotation {
          }
          Scale {
            X: 0.00271946657
            Y: 0.00271946657
            Z: 0.00175207795
          }
        }
        ParentId: 5231288342841517656
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPosition"
            Vector {
              X: 1823.51941
              Y: -1604.27429
              Z: 479.18573
            }
          }
          Overrides {
            Name: "cs:EndPosition"
            Vector {
              X: 1823.51941
              Y: -1604.27429
              Z: 509
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 30
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0
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
            Name: "cs:SetStartPosition"
            Bool: true
          }
          Overrides {
            Name: "cs:StartAnotherAnimate"
            Bool: false
          }
          Overrides {
            Name: "cs:ScriptToTrigger"
            ObjectReference {
            }
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
            Id: 8647014670604614396
          }
        }
      }
      Objects {
        Id: 14721462240460826032
        Name: "AnimateLightIntensity"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.00154985778
            Y: 0.00154985778
            Z: 0.0018762605
          }
        }
        ParentId: 5231288342841517656
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 0
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 10
          }
          Overrides {
            Name: "cs:Duration"
            Float: 2
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15324966715370048771
          }
        }
      }
      Objects {
        Id: 851225090098373603
        Name: "AnimateLightIntensity"
        Transform {
          Location {
            X: -6.05413197e-06
          }
          Rotation {
          }
          Scale {
            X: 0.0015498579
            Y: 0.0015498579
            Z: 0.0018762605
          }
        }
        ParentId: 5231288342841517656
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 10
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 0
          }
          Overrides {
            Name: "cs:Duration"
            Float: 6
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 3
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15324966715370048771
          }
        }
      }
      Objects {
        Id: 5614055833500506343
        Name: "Sphere"
        Transform {
          Location {
            Z: 2175.43872
          }
          Rotation {
          }
          Scale {
            X: 18.2118549
            Y: 18.2118549
            Z: 15.0436392
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 5491377027988126774
        ChildIds: 12723480896466899100
        ChildIds: 3050263061305028982
        ChildIds: 3417495943267226921
        ChildIds: 7852822183303928054
        ChildIds: 7564953981010411738
        ChildIds: 15912028428908129677
        ChildIds: 9984510891781153615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14875865021425077203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5491377027988126774
        Name: "AnimatePosition"
        Transform {
          Location {
            Z: -140.370331
          }
          Rotation {
          }
          Scale {
            X: 0.0021654889
            Y: 0.0021654889
            Z: 0.0021654889
          }
        }
        ParentId: 5614055833500506343
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPosition"
            Vector {
              Z: 288
            }
          }
          Overrides {
            Name: "cs:EndPosition"
            Vector {
              Z: 1558.34
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 30
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 1
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
            Name: "cs:SetStartPosition"
            Bool: true
          }
          Overrides {
            Name: "cs:StartAnotherAnimate"
            Bool: false
          }
          Overrides {
            Name: "cs:ScriptToTrigger"
            ObjectReference {
            }
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
            Id: 8647014670604614396
          }
        }
      }
      Objects {
        Id: 12723480896466899100
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -107.565186
          }
          Rotation {
          }
          Scale {
            X: 0.394935817
            Y: 0.394935817
            Z: 2.22041702
          }
        }
        ParentId: 5614055833500506343
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 5
              Y: 5
              Z: 5
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 3
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 10
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
          }
          Overrides {
            Name: "cs:EaseLib"
            AssetReference {
              Id: 7460960700206995799
            }
          }
          Overrides {
            Name: "cs:ElasticAmplitude"
            Float: 5
          }
          Overrides {
            Name: "cs:Period"
            Float: 2
          }
          Overrides {
            Name: "cs:Reset"
            Bool: false
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
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 3050263061305028982
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -107.565186
          }
          Rotation {
          }
          Scale {
            X: 0.394935817
            Y: 0.394935817
            Z: 2.22041702
          }
        }
        ParentId: 5614055833500506343
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 5
              Y: 5
              Z: 5
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 13.0343714
              Y: 13.0343714
              Z: 13.0343714
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 10
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 3
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: false
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 3417495943267226921
        Name: "AnimatePosition"
        Transform {
          Location {
            Z: -140.370331
          }
          Rotation {
          }
          Scale {
            X: 0.00216548867
            Y: 0.00216548867
            Z: 0.00216548867
          }
        }
        ParentId: 5614055833500506343
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPosition"
            Vector {
              Z: 1558.34
            }
          }
          Overrides {
            Name: "cs:EndPosition"
            Vector {
              Z: 2162
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 8
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 31
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
            Name: "cs:SetStartPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:StartAnotherAnimate"
            Bool: false
          }
          Overrides {
            Name: "cs:ScriptToTrigger"
            ObjectReference {
            }
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
            Id: 8647014670604614396
          }
        }
      }
      Objects {
        Id: 7852822183303928054
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -107.565178
          }
          Rotation {
          }
          Scale {
            X: 0.394935787
            Y: 0.394935787
            Z: 2.22041702
          }
        }
        ParentId: 5614055833500506343
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 13.0343714
              Y: 13.0343714
              Z: 13.0343714
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 19.4759598
              Y: 19.4759598
              Z: 16.0878353
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 2
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 43
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: false
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 7564953981010411738
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            Z: -17.5599327
          }
          Rotation {
          }
          Scale {
            X: 0.0513453484
            Y: 0.0513453484
            Z: 0.0621587671
          }
        }
        ParentId: 5614055833500506343
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.50335526
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0311257765
              G: 0.940000057
              A: 1
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
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15912028428908129677
        Name: "Flare Billboard"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.46585655
            Y: 2.46585655
            Z: 2.98517013
          }
        }
        ParentId: 5614055833500506343
        UnregisteredParameters {
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 400
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.67811507
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.395099431
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.134304523
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0553642176
              G: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.42411947
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 1000
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16752260626164952328
          }
        }
      }
      Objects {
        Id: 9984510891781153615
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: -42.9841232
          }
          Rotation {
          }
          Scale {
            X: 2.46585655
            Y: 2.46585655
            Z: 2.98517013
          }
        }
        ParentId: 5614055833500506343
        ChildIds: 5919519278144511860
        ChildIds: 4788636286456026537
        UnregisteredParameters {
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 400
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.40586948
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.24414635
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.103999898
              B: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0570000522
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.07563353
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.77
              B: 0.688410103
              A: 1
            }
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 1000
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16752260626164952328
          }
        }
      }
      Objects {
        Id: 5919519278144511860
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -27.3681297
          }
          Rotation {
          }
          Scale {
            X: 0.149908364
            Y: 0.149908364
            Z: 0.875582814
          }
        }
        ParentId: 9984510891781153615
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 2.46585655
              Y: 2.46585655
              Z: 2.98517013
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 60
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 6
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 4788636286456026537
        Name: "AnimatePosition"
        Transform {
          Location {
            Z: -32.623333
          }
          Rotation {
          }
          Scale {
            X: 0.000878189167
            Y: 0.000878189167
            Z: 0.000725415477
          }
        }
        ParentId: 9984510891781153615
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:EndPosition"
            Vector {
              Z: -42.984
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 19
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0
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
            Name: "cs:SetStartPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:StartAnotherAnimate"
            Bool: false
          }
          Overrides {
            Name: "cs:ScriptToTrigger"
            ObjectReference {
            }
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
            Id: 8647014670604614396
          }
        }
      }
      Objects {
        Id: 7248237105483411360
        Name: "Cone"
        Transform {
          Location {
            Z: 156.29541
          }
          Rotation {
          }
          Scale {
            X: 7.19933748
            Y: 7.19933748
            Z: 42.0498047
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 13007120640361531091
        ChildIds: 16829393777046492601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6373399194522332765
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8728220210900530054
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13007120640361531091
        Name: "AnimateScale"
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
        ParentId: 7248237105483411360
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 2
              Y: 2
              Z: 0.1
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 5.14774
              Y: 5.14774
              Z: 28.94174
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 30
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 16829393777046492601
        Name: "AnimateScale"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7248237105483411360
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 5.14774
              Y: 5.14774
              Z: 28.94174
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 7.19933748
              Y: 7.19933748
              Z: 42.0498047
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 19
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 31.5
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: false
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 6917473980664835727
        Name: "Donut"
        Transform {
          Location {
            Z: 1808.56531
          }
          Rotation {
          }
          Scale {
            X: 13.3712864
            Y: 13.3712864
            Z: 7.11609268
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 5458773587841673402
        ChildIds: 2258101398779967465
        ChildIds: 14138287450228845737
        ChildIds: 16981236604459211090
        ChildIds: 7526956023852149766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14875865021425077203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11473919536644862313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5458773587841673402
        Name: "AnimatePosition"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.00370394695
            Y: 0.00370394695
            Z: 0.00370394695
          }
        }
        ParentId: 6917473980664835727
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPosition"
            Vector {
              Z: 200
            }
          }
          Overrides {
            Name: "cs:EndPosition"
            Vector {
              Z: 1287.91797
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 30
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0
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
            Name: "cs:SetStartPosition"
            Bool: true
          }
          Overrides {
            Name: "cs:StartAnotherAnimate"
            Bool: false
          }
          Overrides {
            Name: "cs:ScriptToTrigger"
            ObjectReference {
            }
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
            Id: 8647014670604614396
          }
        }
      }
      Objects {
        Id: 2258101398779967465
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -157.031082
          }
          Rotation {
          }
          Scale {
            X: 0.675515532
            Y: 0.675515532
            Z: 3.79789853
          }
        }
        ParentId: 6917473980664835727
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 7.62046194
              Y: 7.62046194
              Z: 7.62046194
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 30
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 6
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 10
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 14138287450228845737
        Name: "AnimatePosition"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.00370394718
            Y: 0.00370394718
            Z: 0.00370394695
          }
        }
        ParentId: 6917473980664835727
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPosition"
            Vector {
              Z: 1287.91797
            }
          }
          Overrides {
            Name: "cs:EndPosition"
            Vector {
              Z: 1866
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 19
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 10
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 30
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
            Name: "cs:SetStartPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:StartAnotherAnimate"
            Bool: false
          }
          Overrides {
            Name: "cs:ScriptToTrigger"
            ObjectReference {
            }
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
            Id: 8647014670604614396
          }
        }
      }
      Objects {
        Id: 16981236604459211090
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -157.031082
          }
          Rotation {
          }
          Scale {
            X: 0.675515532
            Y: 0.675515532
            Z: 3.79789853
          }
        }
        ParentId: 6917473980664835727
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 7.62046194
              Y: 7.62046194
              Z: 7.62046194
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 13
              Y: 13
              Z: 13
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 0
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 30
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: false
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 7526956023852149766
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: 12.9039421
          }
          Rotation {
          }
          Scale {
            X: 3.59164572
            Y: 3.59164572
            Z: 6.74877739
          }
        }
        ParentId: 6917473980664835727
        UnregisteredParameters {
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 400
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.395099431
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.314237833
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.134304523
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0553642176
              G: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.42411947
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 1000
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
            Id: 16752260626164952328
          }
        }
      }
      Objects {
        Id: 17419541270234934712
        Name: "Donut"
        Transform {
          Location {
            Z: 1152.83826
          }
          Rotation {
          }
          Scale {
            X: 13.4039745
            Y: 13.4039745
            Z: 4.10146189
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 13217032777491612891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14875865021425077203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11473919536644862313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13217032777491612891
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -354.27774
          }
          Rotation {
          }
          Scale {
            X: 0.662398756
            Y: 0.662398756
            Z: 12.1708927
          }
        }
        ParentId: 17419541270234934712
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 14
              Y: 14
              Z: 2.37794709
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 48
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 3
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 5823883196800366640
        Name: "Donut"
        Transform {
          Location {
            Z: 737.693604
          }
          Rotation {
          }
          Scale {
            X: 17.8001041
            Y: 17.8001041
            Z: 5.44662905
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 5952366144125774103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14875865021425077203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11473919536644862313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5952366144125774103
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -215.267593
          }
          Rotation {
          }
          Scale {
            X: 0.583212554
            Y: 0.583212554
            Z: 10.7159243
          }
        }
        ParentId: 5823883196800366640
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 19
              Y: 19
              Z: 2.70081592
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 1.2
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 12767982400107321006
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: 268.773926
          }
          Rotation {
          }
          Scale {
            X: 0.001
            Y: 0.001
            Z: 0.001
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 3052920649179205335
        ChildIds: 4502187915980353321
        ChildIds: 9441053029847098584
        ChildIds: 4481659256321055980
        ChildIds: 1179502627718788498
        ChildIds: 18312200858514588553
        ChildIds: 8585208366121073626
        ChildIds: 9907800805079317080
        ChildIds: 14387292967750345745
        UnregisteredParameters {
          Overrides {
            Name: "bp:Width"
            Float: 20
          }
          Overrides {
            Name: "bp:Height"
            Float: 20
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 400
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 50
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.199999988
              G: 0.499999821
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.600000083
              G: 0.1
              B: 0.8
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16752260626164952328
          }
        }
      }
      Objects {
        Id: 3052920649179205335
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 28.2257862
            Y: 28.2257862
            Z: 28.2257862
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 0
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 10
          }
          Overrides {
            Name: "cs:Duration"
            Float: 2
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
            Float: 1
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
            String: "Emissive Boost"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 4502187915980353321
        Name: "AnimateFloatSmartProperty"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 28.2257843
            Y: 28.2257843
            Z: 28.2257843
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartValue"
            Float: 10
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 0
          }
          Overrides {
            Name: "cs:Duration"
            Float: 3
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
            Float: 3
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Emissive Boost"
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
            Id: 3841186297790426643
          }
        }
      }
      Objects {
        Id: 9441053029847098584
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -140.712601
          }
          Rotation {
          }
          Scale {
            X: 2.07624888
            Y: 2.07624888
            Z: 11.673131
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 0.001
              Y: 0.001
              Z: 0.001
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 5
              Y: 5
              Z: 5
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 2.8
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 6
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 1
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 4481659256321055980
        Name: "AnimatePosition"
        Transform {
          Location {
            Z: -205015.875
          }
          Rotation {
          }
          Scale {
            X: 39.4375687
            Y: 39.4375687
            Z: 32.5768318
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPosition"
            Vector {
              Z: 288
            }
          }
          Overrides {
            Name: "cs:EndPosition"
            Vector {
              Z: 1558.34
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 30
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 1
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
            Name: "cs:SetStartPosition"
            Bool: true
          }
          Overrides {
            Name: "cs:StartAnotherAnimate"
            Bool: false
          }
          Overrides {
            Name: "cs:ScriptToTrigger"
            ObjectReference {
            }
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
            Id: 8647014670604614396
          }
        }
      }
      Objects {
        Id: 1179502627718788498
        Name: "AnimatePosition"
        Transform {
          Location {
            Z: -205015.875
          }
          Rotation {
          }
          Scale {
            X: 39.4375648
            Y: 39.4375648
            Z: 32.576828
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPosition"
            Vector {
              Z: 1558.34
            }
          }
          Overrides {
            Name: "cs:EndPosition"
            Vector {
              Z: 2162
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Int: 8
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 31
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
            Name: "cs:SetStartPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:StartAnotherAnimate"
            Bool: false
          }
          Overrides {
            Name: "cs:ScriptToTrigger"
            ObjectReference {
            }
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
            Id: 8647014670604614396
          }
        }
      }
      Objects {
        Id: 18312200858514588553
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -140.715469
          }
          Rotation {
          }
          Scale {
            X: 2.07624912
            Y: 2.07624912
            Z: 11.6731319
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
              X: 5
              Y: 5
              Z: 5
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 5
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 0
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 3
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: false
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 8585208366121073626
        Name: "AnimateColorSmartProperty"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 28.2257862
            Y: 28.2257862
            Z: 28.2257862
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 5
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
            Float: 3
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Color"
          }
          Overrides {
            Name: "cs:StartColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:EndColor"
            Color {
              A: 1
            }
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
            Id: 14266975081971018404
          }
        }
      }
      Objects {
        Id: 9907800805079317080
        Name: "AnimateColorSmartProperty"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 28.2257862
            Y: 28.2257862
            Z: 28.2257862
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 5
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
            Float: 3
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Color B"
          }
          Overrides {
            Name: "cs:StartColor"
            Color {
              R: 0.199999988
              G: 0.499999821
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:EndColor"
            Color {
              A: 1
            }
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
            Id: 14266975081971018404
          }
        }
      }
      Objects {
        Id: 14387292967750345745
        Name: "AnimateColorSmartProperty"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 28.2257862
            Y: 28.2257862
            Z: 28.2257862
          }
        }
        ParentId: 12767982400107321006
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 5
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
            Float: 3
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
            Bool: false
          }
          Overrides {
            Name: "cs:PropertyName"
            String: "Color C"
          }
          Overrides {
            Name: "cs:StartColor"
            Color {
              R: 0.600000083
              G: 0.1
              B: 0.8
              A: 1
            }
          }
          Overrides {
            Name: "cs:EndColor"
            Color {
              A: 1
            }
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
            Id: 14266975081971018404
          }
        }
      }
      Objects {
        Id: 287649130562808949
        Name: "Donut"
        Transform {
          Location {
            Z: 180.726074
          }
          Rotation {
          }
          Scale {
            X: 15.6145668
            Y: 15.6145668
            Z: 4.7413826
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 2178178681909177976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14875865021425077203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11473919536644862313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2178178681909177976
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -129.817642
          }
          Rotation {
          }
          Scale {
            X: 0.66484344
            Y: 0.66484344
            Z: 12.3098373
          }
        }
        ParentId: 287649130562808949
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 15
              Y: 15
              Z: 4.7
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 30
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0.25
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 2447625134416538344
        Name: "Point Light"
        Transform {
          Location {
            Z: 1614.0957
          }
          Rotation {
            Yaw: 133.673386
          }
          Scale {
            X: 0.0403060764
            Y: 0.0403060764
            Z: 0.0403060764
          }
        }
        ParentId: 5072832009322428378
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Light {
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5000
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 20000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 7511940007189297671
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: 426.50473
          }
          Rotation {
          }
          Scale {
            X: 48.0249252
            Y: 48.0249252
            Z: 48.0249252
          }
        }
        ParentId: 5072832009322428378
        UnregisteredParameters {
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 400
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.354668647
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.354668647
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.134304523
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0553642176
              G: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.42411947
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 1000
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16752260626164952328
          }
        }
      }
      Objects {
        Id: 11093739615545802386
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            Z: 158.126724
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5072832009322428378
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.50335526
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0311257765
              G: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.48300457
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
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11244035755892874440
        Name: "Donut"
        Transform {
          Location {
            Z: 48.7689857
          }
          Rotation {
          }
          Scale {
            X: 18.3189259
            Y: 18.3189259
            Z: 3
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 12254751295988697395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14875865021425077203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11473919536644862313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12254751295988697395
        Name: "AnimateScale"
        Transform {
          Location {
            Z: -161.186
          }
          Rotation {
          }
          Scale {
            X: 0.566695
            Y: 0.566695
            Z: 19.4552193
          }
        }
        ParentId: 11244035755892874440
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartScale"
            Vector {
            }
          }
          Overrides {
            Name: "cs:EndScale"
            Vector {
              X: 18
              Y: 18
              Z: 3
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 40
          }
          Overrides {
            Name: "cs:LerpType"
            Float: 22
          }
          Overrides {
            Name: "cs:EndWaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:StartWaitTime"
            Float: 0.25
          }
          Overrides {
            Name: "cs:SetStartScale"
            Bool: true
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16147824211890591368
          }
        }
      }
      Objects {
        Id: 2596877476890628797
        Name: "Volumetric Fog Injector Volume VFX"
        Transform {
          Location {
            X: -410.97406
            Y: 340.121
            Z: 451.250519
          }
          Rotation {
          }
          Scale {
            X: 20
            Y: 20
            Z: 1
          }
        }
        ParentId: 5072832009322428378
        ChildIds: 4961271561060087929
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 1500
              Y: -1500
            }
          }
          Overrides {
            Name: "bp:Fog Density Multiplier"
            Float: 0.116868496
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 70
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.052
              G: 0.0337139033
              B: 0.024388
              A: 0.950000048
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 8
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 10
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
            Id: 14907439402989228040
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 4961271561060087929
        Name: "VFX_Repeater"
        Transform {
          Location {
            X: -5.09219933
            Y: 25.4948406
            Z: -440.383575
          }
          Rotation {
            Yaw: -5.341043
          }
          Scale {
            X: 0.00141128921
            Y: 0.00141128921
            Z: 0.0282257833
          }
        }
        ParentId: 2596877476890628797
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 20
          }
          Overrides {
            Name: "cs:RepeatCount"
            Float: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 40
              Y: 40
            }
          }
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SelfId: 17994531211253383355
              SubObjectId: 5235171488453194316
              InstanceId: 7057548499220331127
              TemplateId: 11654863417956117859
            }
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
            Id: 15809087577768244272
          }
        }
      }
    }
    Assets {
      Id: 832825253647577938
      Name: "Radial Blur Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    Assets {
      Id: 11106312248628382652
      Name: "Chromatic Aberration Post Process Volume"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_chromatic_abberation"
      }
    }
    Assets {
      Id: 2911032737868907956
      Name: "Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_color_grading"
      }
    }
    Assets {
      Id: 8453387382269809837
      Name: "Bloom Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 12774218862228421591
      Name: "Simple Exposure Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_simple_exposure"
      }
    }
    Assets {
      Id: 14919572916528023179
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    Assets {
      Id: 11473919536644862313
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 4871448386712350861
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9829572360645012394
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 16752260626164952328
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 8728220210900530054
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 14907439402989228040
      Name: "Volumetric Fog Injector Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_volumetric_fog_injector"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
