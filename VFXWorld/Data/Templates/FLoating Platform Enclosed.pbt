Assets {
  Id: 7871641464869921790
  Name: "FLoating Platform Enclosed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4122551484861883133
      Objects {
        Id: 4122551484861883133
        Name: "FloatingPlatformTall_ENV"
        Transform {
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3758159437588489895
        ChildIds: 11114239495909925551
        ChildIds: 10456797204472213898
        ChildIds: 1425395287045154413
        ChildIds: 12403482320735896109
        ChildIds: 10334902381677773383
        ChildIds: 5441780335082669640
        ChildIds: 15589861158998348349
        ChildIds: 15787583217537479212
        ChildIds: 17839499140866263007
        ChildIds: 16929744040444486556
        ChildIds: 15815576062903495863
        ChildIds: 10315779181915149311
        ChildIds: 13954165750720326999
        ChildIds: 3209074783058219835
        ChildIds: 5835845652342935339
        ChildIds: 12396076571773006994
        ChildIds: 5706669344632528968
        ChildIds: 16309445361724381220
        ChildIds: 15158851252608827007
        ChildIds: 6002133098342822335
        ChildIds: 4285140740225106803
        ChildIds: 12385978701011369932
        ChildIds: 11537557024170261999
        ChildIds: 13607783665637041662
        ChildIds: 18355725570393109401
        ChildIds: 9395943041288049522
        ChildIds: 16510251888623901897
        ChildIds: 15023371197286506446
        ChildIds: 9748324897280520627
        ChildIds: 14361273651606426321
        ChildIds: 12312727996564564062
        ChildIds: 9533094522191642309
        ChildIds: 18365904364386688145
        ChildIds: 7514052203145263683
        ChildIds: 6629178616618827963
        ChildIds: 4663600335845359860
        ChildIds: 11279477266170362033
        ChildIds: 2345781961312880916
        ChildIds: 16328605622930358044
        ChildIds: 1988199707991837312
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
        Id: 3758159437588489895
        Name: "Point Light"
        Transform {
          Location {
            X: -17.6776638
            Y: -17.6776752
            Z: 715
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 86.5786591
          Color {
            G: 0.681257904
            B: 0.809999943
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1275.41809
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
        Id: 11114239495909925551
        Name: "Point Light"
        Transform {
          Location {
            X: -17.6776638
            Y: -17.6776752
            Z: 1925
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 86.5786591
          Color {
            G: 0.681257904
            B: 0.809999943
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1275.41809
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
        Id: 10456797204472213898
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Z: 760
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 21.7000027
            Y: 21.7000027
            Z: 21.7000027
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363970760851779386
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1425395287045154413
        Name: "Ring - Thin"
        Transform {
          Location {
            Z: 760
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 22
            Y: 22
            Z: 15
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 6691041943532701685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12403482320735896109
        Name: "Ring - Thin"
        Transform {
          Location {
            Z: 760
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 22.3000011
            Y: 22.3000011
            Z: 15.1999989
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.3435593
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 36.2743263
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.400000215
              G: 5.99469852
              B: 10
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
        CoreMesh {
          MeshAsset {
            Id: 6691041943532701685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10334902381677773383
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Z: 765
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 22.7999935
            Y: 22.7999935
            Z: 22.7999935
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5441780335082669640
        Name: "Cone - Truncated"
        Transform {
          Location {
            Z: 1980
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 11.1999912
            Y: 11.1999912
            Z: 11.1999912
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
            Id: 12078130977990995895
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15589861158998348349
        Name: "Capsule"
        Transform {
          Location {
            X: 226.274231
            Y: -240.416245
            Z: 2630
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 0.49999997
            Y: 0.5
            Z: 6.20000029
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10941977290030659541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15787583217537479212
        Name: "Capsule"
        Transform {
          Location {
            X: -240.416382
            Y: 226.274094
            Z: 2750
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 7
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10941977290030659541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17839499140866263007
        Name: "Capsule"
        Transform {
          Location {
            X: 123.743591
            Y: 286.378296
            Z: 2635
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 0.49999997
            Y: 0.5
            Z: 5
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10941977290030659541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16929744040444486556
        Name: "Capsule"
        Transform {
          Location {
            X: -190.918762
            Y: -247.487427
            Z: 2955
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 7.70000029
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10941977290030659541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15815576062903495863
        Name: "MasterPlatform"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 17
            Y: 17
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 624537112878943865
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.98610353
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.98610353
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
            Id: 5359479061617105081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10315779181915149311
        Name: "Thrusters"
        Transform {
          Location {
            X: 540
            Y: -540
            Z: -170
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 8652038876974002462
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
        Id: 8652038876974002462
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 10315779181915149311
        ChildIds: 2603437073907931535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2603437073907931535
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8652038876974002462
        ChildIds: 10818188084212213832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 50
              G: 50
              B: 50
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
        CoreMesh {
          MeshAsset {
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10818188084212213832
        Name: "Thruster Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2603437073907931535
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13954165750720326999
        Name: "Thrusters"
        Transform {
          Location {
            Y: -770
            Z: -170
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 13462944184971426311
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
        Id: 13462944184971426311
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 13954165750720326999
        ChildIds: 6550984794721320682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6550984794721320682
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13462944184971426311
        ChildIds: 8349782500287401751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8349782500287401751
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -5.96627955e-11
            Y: 0.000207160061
            Z: 4.65661294e-11
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.551224
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6550984794721320682
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3209074783058219835
        Name: "Thrusters"
        Transform {
          Location {
            X: 770
            Z: -170
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 13931064691920766798
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
        Id: 13931064691920766798
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 3209074783058219835
        ChildIds: 7737663656638030750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7737663656638030750
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13931064691920766798
        ChildIds: 10600571403718545363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10600571403718545363
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: 9.76562733e-05
            Y: -0.000103580162
            Z: 0.000310740259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9999695
            Roll: -179.999985
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7737663656638030750
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5835845652342935339
        Name: "Thrusters"
        Transform {
          Location {
            X: -770
            Z: -170
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 3192350408393654927
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
        Id: 3192350408393654927
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 5835845652342935339
        ChildIds: 10531885100414266592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10531885100414266592
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3192350408393654927
        ChildIds: 13279991326155982770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13279991326155982770
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -4.88265396e-05
            Y: 1.7263339e-05
            Z: 1.72633481e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 7.18620868e-05
            Roll: -180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 10531885100414266592
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12396076571773006994
        Name: "Thrusters"
        Transform {
          Location {
            X: -540
            Y: 540
            Z: -170
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 5160928989557581245
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
        Id: 5160928989557581245
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 12396076571773006994
        ChildIds: 14924660871390216360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14924660871390216360
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5160928989557581245
        ChildIds: 2204065180321883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2204065180321883
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: 0.000103580089
            Y: -2.44140592e-05
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 14924660871390216360
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5706669344632528968
        Name: "Thrusters"
        Transform {
          Location {
            X: 540
            Y: 540
            Z: -170
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 14333586459224917634
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
        Id: 14333586459224917634
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 5706669344632528968
        ChildIds: 13401001288792520561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13401001288792520561
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 14333586459224917634
        ChildIds: 640054576145536345
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 640054576145536345
        Name: "Thruster Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 13401001288792520561
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16309445361724381220
        Name: "Thrusters"
        Transform {
          Location {
            X: -540
            Y: -540
            Z: -170
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 13405444478777384213
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
        Id: 13405444478777384213
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 16309445361724381220
        ChildIds: 15154205256130769390
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15154205256130769390
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13405444478777384213
        ChildIds: 14429852405245706766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14429852405245706766
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -0.000379793724
            Y: -5.89407755e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15154205256130769390
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15158851252608827007
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 17
            Y: 17
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 624537112878943865
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0916487
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.0652287
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5359479061617105081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6002133098342822335
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 21.5000038
            Y: 21.5000038
            Z: 1.25
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 624537112878943865
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0452980213
              B: 0.0900000334
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.94183588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74962711
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
            Id: 10048180257114270882
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4285140740225106803
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 21.5000057
            Y: 21.5000057
            Z: 16.5
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15990162480355386119
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 2274313475061332555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12385978701011369932
        Name: "Ring"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 19.5
            Y: 19.5
            Z: 19.5
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7566058324420131542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.691655517
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6691041943532701685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11537557024170261999
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 21
            Y: 21
            Z: 11.5
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13607783665637041662
        Name: "Thrusters"
        Transform {
          Location {
            Y: 770
            Z: -170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 17878529573621750100
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
        Id: 17878529573621750100
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 13607783665637041662
        ChildIds: 15810991982572532998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15810991982572532998
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17878529573621750100
        ChildIds: 11696277803350050813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11696277803350050813
        Name: "Thruster Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15810991982572532998
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18355725570393109401
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -20.5123901
          }
          Rotation {
          }
          Scale {
            X: 21.75
            Y: 21.75
            Z: 16.75
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12001608995679152357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 2274313475061332555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9395943041288049522
        Name: "OuterSupports"
        Transform {
          Location {
            X: -1134.86902
            Y: -4.52005
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: 5.33689786e-08
            Roll: 89.9999695
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 1345644852136205896
        ChildIds: 4762366674537619003
        ChildIds: 8227518117953648848
        ChildIds: 6832816264019871274
        ChildIds: 4082385263915633689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1345644852136205896
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 9395943041288049522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4762366674537619003
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 9395943041288049522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8227518117953648848
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 49.6180954
            Y: 22.9006023
            Z: 0.0355479568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 175.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0370518304
            Y: 0.0370518304
            Z: 0.500199735
          }
        }
        ParentId: 9395943041288049522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 14453571805074378241
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6832816264019871274
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 9395943041288049522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4082385263915633689
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 9395943041288049522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16510251888623901897
        Name: "OuterSupports"
        Transform {
          Location {
            X: 1134.86865
            Y: -4.52005
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999994278
            Yaw: -179.999985
            Roll: 89.9999847
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 4400411458767270498
        ChildIds: 13959348493150597166
        ChildIds: 15804110412496141081
        ChildIds: 6078314724717890074
        ChildIds: 4830666629481926570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4400411458767270498
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 16510251888623901897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13959348493150597166
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 16510251888623901897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15804110412496141081
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 49.6180954
            Y: 22.9006023
            Z: 0.0355479568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 175.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0370518304
            Y: 0.0370518304
            Z: 0.500199735
          }
        }
        ParentId: 16510251888623901897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 14453571805074378241
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6078314724717890074
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 16510251888623901897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4830666629481926570
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 16510251888623901897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15023371197286506446
        Name: "OuterSupports"
        Transform {
          Location {
            X: -4.52001953
            Y: -1134.86902
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: 89.9999924
            Roll: 89.9999695
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 245182226102731345
        ChildIds: 16241166974962855409
        ChildIds: 5410044918846486418
        ChildIds: 1963588634547930923
        ChildIds: 9375949493893982725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 245182226102731345
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 15023371197286506446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16241166974962855409
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 15023371197286506446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5410044918846486418
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 49.6180954
            Y: 22.9006023
            Z: 0.0355479568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 175.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0370518304
            Y: 0.0370518304
            Z: 0.500199735
          }
        }
        ParentId: 15023371197286506446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 14453571805074378241
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1963588634547930923
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 15023371197286506446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9375949493893982725
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 15023371197286506446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9748324897280520627
        Name: "OuterSupports"
        Transform {
          Location {
            X: -4.52001953
            Y: 1134.86902
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 17758133766151258904
        ChildIds: 2039368758819978202
        ChildIds: 2585428109502732689
        ChildIds: 7983535227056182066
        ChildIds: 16524493807338013211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17758133766151258904
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 9748324897280520627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2039368758819978202
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 9748324897280520627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2585428109502732689
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 49.6180954
            Y: 22.9006023
            Z: 0.0355479568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 175.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0370518304
            Y: 0.0370518304
            Z: 0.500199735
          }
        }
        ParentId: 9748324897280520627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 14453571805074378241
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7983535227056182066
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 9748324897280520627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16524493807338013211
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 9748324897280520627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14361273651606426321
        Name: "Bottom Thruster"
        Transform {
          Location {
            Z: -579.823853
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 5.2512784
            Y: 5.2512784
            Z: 5.2512784
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.37
              G: 0.824768
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.170596
              B: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.6059351
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
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
            Id: 7255683135439810774
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12312727996564564062
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Z: -553.727051
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 9.29584503
            Y: 9.29585
            Z: 3.8331871
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17000753320705279156
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
            Id: 6642353821009004966
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9533094522191642309
        Name: "Lense"
        Transform {
          Location {
            Z: 2615
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 5.1
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1216861179185163182
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
            Id: 17210469192566902203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18365904364386688145
        Name: "Ring"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 19.5
            Y: 19.5
            Z: 19.5
          }
        }
        ParentId: 4122551484861883133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.691655517
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
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
            Id: 6691041943532701685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7514052203145263683
        Name: "CircleRails"
        Transform {
          Location {
            X: -9.02493191
            Y: -5.11720467
            Z: 193.674011
          }
          Rotation {
            Yaw: -116.697113
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 3227191241675777183
        ChildIds: 3640570398280165817
        ChildIds: 9572210518152961891
        ChildIds: 8113959045497860387
        ChildIds: 3402533785467729929
        ChildIds: 11770575258295826473
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
        Id: 3227191241675777183
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -7.03030396
          }
          Scale {
            X: 22.0000038
            Y: 22.0000038
            Z: 22.0000038
          }
        }
        ParentId: 7514052203145263683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3640570398280165817
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            Z: -201.378876
          }
          Rotation {
            Yaw: -152.184769
          }
          Scale {
            X: 20.75
            Y: 20.75
            Z: 7.67828894
          }
        }
        ParentId: 7514052203145263683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2085691583112909904
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
            Id: 6463227363403503531
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9572210518152961891
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -120.585388
          }
          Scale {
            X: 22
            Y: 22
            Z: 22
          }
        }
        ParentId: 7514052203145263683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8113959045497860387
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            Z: -201.378876
          }
          Rotation {
            Yaw: -31.1688538
          }
          Scale {
            X: 20.75
            Y: 20.75
            Z: 7.67828894
          }
        }
        ParentId: 7514052203145263683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2085691583112909904
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
            Id: 6463227363403503531
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3402533785467729929
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            Z: -201.378922
          }
          Rotation {
            Yaw: 83.734787
          }
          Scale {
            X: 20.7500038
            Y: 20.7500038
            Z: 7.67829037
          }
        }
        ParentId: 7514052203145263683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2085691583112909904
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
            Id: 6463227363403503531
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11770575258295826473
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 115.372719
          }
          Scale {
            X: 22
            Y: 22
            Z: 22
          }
        }
        ParentId: 7514052203145263683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6629178616618827963
        Name: "Holo_Pedestal"
        Transform {
          Location {
            X: -60.7142868
            Y: 57.1428566
            Z: 14.4654646
          }
          Scale {
            X: 0.714285791
            Y: 0.714285791
            Z: 0.714285791
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 3302373069436735124
        ChildIds: 17266954913889820571
        ChildIds: 3197770979555936961
        ChildIds: 17187660826885836293
        ChildIds: 14891897210952713486
        ChildIds: 6612398642693083566
        ChildIds: 10176861321454285816
        ChildIds: 2033399127243400048
        ChildIds: 16395193317201534251
        ChildIds: 8211734254052067001
        ChildIds: 10788128716851630820
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
        Id: 3302373069436735124
        Name: "Pedestal"
        Transform {
          Location {
            X: 84.9999924
            Y: -79.9999924
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 6
            Y: 6
            Z: 3.29999948
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5359479061617105081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17266954913889820571
        Name: "OutsideDetailHoloBase"
        Transform {
          Location {
            X: 84.9999924
            Y: -79.9999924
            Z: 165
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 5
            Y: 5
            Z: 1
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12001608995679152357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13522083030438881052
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3197770979555936961
        Name: "InnerDetailHoloBase"
        Transform {
          Location {
            X: 84.9999924
            Y: -79.9999924
            Z: 165
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 4.89999914
            Y: 4.89999914
            Z: 1
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13522083030438881052
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17187660826885836293
        Name: "ComputerTerminal"
        Transform {
          Location {
            X: -123.596558
            Y: 114.454315
            Z: 60
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6629178616618827963
        ChildIds: 14684107570660328074
        ChildIds: 16981247737794871288
        ChildIds: 6100733910023407124
        ChildIds: 6766205163321849999
        ChildIds: 10759425300386099725
        ChildIds: 7004832659982132657
        ChildIds: 1125214298443558564
        ChildIds: 14358222702893040183
        ChildIds: 2563662894206974352
        ChildIds: 10502508192815306395
        ChildIds: 11463799806855482238
        ChildIds: 4708899340702222088
        ChildIds: 5717351186606868233
        ChildIds: 4667247557516378686
        ChildIds: 2708441014303497671
        ChildIds: 16282532933290535598
        ChildIds: 4447809031777458966
        ChildIds: 1222012596537265136
        ChildIds: 12085657165208058345
        ChildIds: 7801795392475103861
        ChildIds: 16478016354230296801
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
        Id: 14684107570660328074
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: 20
            Y: 45
            Z: 115
          }
          Rotation {
            Pitch: 59.9994469
          }
          Scale {
            X: 2.89999986
            Y: 5.79999971
            Z: 2.89999986
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13866072600293285807
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16981247737794871288
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: 918.087402
            Y: -2474.78442
            Z: -311.081482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13866072600293285807
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6100733910023407124
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: 20
            Y: -15
            Z: 115
          }
          Rotation {
            Pitch: 59.9994469
          }
          Scale {
            X: 2.89999986
            Y: 5.79999971
            Z: 2.89999986
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13866072600293285807
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6766205163321849999
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: 20
            Y: 15
            Z: 115
          }
          Rotation {
            Pitch: 59.9994469
          }
          Scale {
            X: 2.89999986
            Y: 5.79999971
            Z: 2.89999986
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13866072600293285807
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10759425300386099725
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: 20
            Y: -45
            Z: 115
          }
          Rotation {
            Pitch: 59.9994469
          }
          Scale {
            X: 2.89999986
            Y: 5.79999971
            Z: 2.89999986
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13866072600293285807
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7004832659982132657
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 10
            Z: 95
          }
          Rotation {
            Pitch: 34.9999504
          }
          Scale {
            X: 1
            Y: 1.5
            Z: 0.25
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 8624978834403436671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1125214298443558564
        Name: "Cylinder"
        Transform {
          Location {
            X: -10
            Y: -25
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.26886691e-05
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1.5
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7124388041160980694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 8823306325473871623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14358222702893040183
        Name: "Cylinder"
        Transform {
          Location {
            X: -10
            Y: 25
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.26886691e-05
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1.5
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7124388041160980694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CoreMesh {
          MeshAsset {
            Id: 8823306325473871623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2563662894206974352
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: 5
            Y: -45
            Z: 105
          }
          Rotation {
            Pitch: 34.999897
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2945823727320622228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10502508192815306395
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: 5
            Y: -15
            Z: 105
          }
          Rotation {
            Pitch: 34.999897
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2945823727320622228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11463799806855482238
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: 5
            Y: 15
            Z: 105
          }
          Rotation {
            Pitch: 33.6439743
            Yaw: -18.1132355
            Roll: -10.2720623
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2945823727320622228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4708899340702222088
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: 5
            Y: 45
            Z: 105
          }
          Rotation {
            Pitch: 32.6144943
            Yaw: -23.9566422
            Roll: -13.4679451
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2945823727320622228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5717351186606868233
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -10
            Y: -45
            Z: 95
          }
          Rotation {
            Pitch: 23.9273396
            Yaw: -50.6772842
            Roll: -26.3408127
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2945823727320622228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4667247557516378686
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -10
            Y: -15
            Z: 95
          }
          Rotation {
            Pitch: 26.0645123
            Yaw: -45.6891327
            Roll: -24.231741
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2945823727320622228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2708441014303497671
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -10
            Y: 15
            Z: 95
          }
          Rotation {
            Pitch: 11.3132448
            Yaw: -73.3980331
            Roll: -33.3440933
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2945823727320622228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16282532933290535598
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -10
            Y: 45
            Z: 95
          }
          Rotation {
            Pitch: 28.024189
            Yaw: -40.5235329
            Roll: -21.8814125
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2945823727320622228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4447809031777458966
        Name: "Computer Monitor 01"
        Transform {
          Location {
            X: 50
            Z: 145
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15002029680437975483
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1222012596537265136
        Name: "Cylinder"
        Transform {
          Location {
            X: -10
            Y: -24.9999943
            Z: -10.8990479
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.26886654e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.36
            Y: 0.36
            Z: 0.2
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11727550084371368011
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        CoreMesh {
          MeshAsset {
            Id: 8823306325473871623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12085657165208058345
        Name: "Cylinder"
        Transform {
          Location {
            X: -10
            Y: 25.0000057
            Z: -10.8990479
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.26886654e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.36
            Y: 0.36
            Z: 0.2
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11727550084371368011
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        CoreMesh {
          MeshAsset {
            Id: 8823306325473871623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7801795392475103861
        Name: "Cylinder"
        Transform {
          Location {
            X: -10
            Y: 24.9999962
            Z: 5.09204102
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.26886654e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.2
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11727550084371368011
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        CoreMesh {
          MeshAsset {
            Id: 8823306325473871623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16478016354230296801
        Name: "Cylinder"
        Transform {
          Location {
            X: -10
            Y: -25.0000038
            Z: 5.09204102
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.26886654e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.2
          }
        }
        ParentId: 17187660826885836293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11727550084371368011
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        CoreMesh {
          MeshAsset {
            Id: 8823306325473871623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14891897210952713486
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 84.9999847
            Y: -79.9999847
            Z: 1320
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3.81322694
            Y: 3.81322694
            Z: 43.7999725
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15782285023142256066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 7.41721392
              B: 10
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
        CoreMesh {
          MeshAsset {
            Id: 6538152578439195278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6612398642693083566
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 84.9999847
            Y: -79.9999847
            Z: 1320
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3.36745214
            Y: 3.36745214
            Z: 30.0000038
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16889701796210920956
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 7.41721392
              B: 10
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
        CoreMesh {
          MeshAsset {
            Id: 6538152578439195278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10176861321454285816
        Name: "BlobbyCore"
        Transform {
          Location {
            X: 84.9999924
            Y: -79.9999924
            Z: 614.096558
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 2.22403979
            Y: 2.22403979
            Z: 10.9327822
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4801911063456758631
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 7.41721153
              B: 10
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
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2033399127243400048
        Name: "BlobbyCore"
        Transform {
          Location {
            X: 84.9999924
            Y: -79.9999924
            Z: 1206.56653
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 2.22403979
            Y: 2.22403979
            Z: 8.91955948
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4801911063456758631
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 7.41721153
              B: 10
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
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16395193317201534251
        Name: "BlobbyCore"
        Transform {
          Location {
            X: 84.9999924
            Y: -79.9999924
            Z: 1701.98389
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 2.22403979
            Y: 2.22403979
            Z: 8.91955948
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4801911063456758631
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 7.41721153
              B: 10
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
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8211734254052067001
        Name: "BlobbyCore"
        Transform {
          Location {
            X: 159.246216
            Y: -154.24614
            Z: 2503.87573
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 2.22403979
            Y: 2.22403979
            Z: 8.91955948
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4801911063456758631
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 7.41721153
              B: 10
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
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10788128716851630820
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 84.9999924
            Y: -79.9999771
            Z: 2603.87573
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 13.99998
            Y: 13.99998
            Z: 5.00000191
          }
        }
        ParentId: 6629178616618827963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15137310440822913784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 7.41721392
              B: 10
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
        CoreMesh {
          MeshAsset {
            Id: 6538152578439195278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4663600335845359860
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.714285731
            Y: 0.714285731
            Z: 0.714285731
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 7286556094546168162
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17624276747670666460
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7286556094546168162
        Name: "OuterSupports"
        Transform {
          Location {
            X: 1588.81628
            Y: -6.32803345
            Z: -976.777344
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 18.8924561
            Y: 18.8924561
            Z: 18.8924561
          }
        }
        ParentId: 4663600335845359860
        ChildIds: 17705228081711295531
        ChildIds: 1026434078158140666
        ChildIds: 4322534488970725137
        ChildIds: 3617263728673245192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17705228081711295531
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 7286556094546168162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1026434078158140666
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 7286556094546168162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4322534488970725137
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 7286556094546168162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3617263728673245192
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 7286556094546168162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11279477266170362033
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 35.733654
          }
          Scale {
            X: 0.714285851
            Y: 0.714285851
            Z: 0.714285851
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 4155478436068968034
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17624276747670666460
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4155478436068968034
        Name: "OuterSupports"
        Transform {
          Location {
            X: 1588.81628
            Y: -6.32803345
            Z: -976.777344
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 18.8924561
            Y: 18.8924561
            Z: 18.8924561
          }
        }
        ParentId: 11279477266170362033
        ChildIds: 486498606053792423
        ChildIds: 15334494313055291791
        ChildIds: 7270587853022897072
        ChildIds: 3412394762431722217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 486498606053792423
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 4155478436068968034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15334494313055291791
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 4155478436068968034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7270587853022897072
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 4155478436068968034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3412394762431722217
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 4155478436068968034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2345781961312880916
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -125.819397
          }
          Scale {
            X: 0.714285851
            Y: 0.714285851
            Z: 0.714285851
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 6405958751025708783
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17624276747670666460
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6405958751025708783
        Name: "OuterSupports"
        Transform {
          Location {
            X: 1588.81628
            Y: -6.32803345
            Z: -976.777344
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 18.8924561
            Y: 18.8924561
            Z: 18.8924561
          }
        }
        ParentId: 2345781961312880916
        ChildIds: 8663725933130293254
        ChildIds: 14815455851522752293
        ChildIds: 1451412312075204679
        ChildIds: 1496549934703119133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8663725933130293254
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 6405958751025708783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14815455851522752293
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 6405958751025708783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1451412312075204679
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 6405958751025708783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1496549934703119133
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 6405958751025708783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16328605622930358044
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 148
          }
          Scale {
            X: 0.714285851
            Y: 0.714285851
            Z: 0.714285851
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 13725326830049769456
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17624276747670666460
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13725326830049769456
        Name: "OuterSupports"
        Transform {
          Location {
            X: 1588.81628
            Y: -6.32803345
            Z: -976.777344
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 18.8924561
            Y: 18.8924561
            Z: 18.8924561
          }
        }
        ParentId: 16328605622930358044
        ChildIds: 4937197454367887833
        ChildIds: 16092230094685923914
        ChildIds: 13179810960415570368
        ChildIds: 9722964938581354811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4937197454367887833
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 13725326830049769456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16092230094685923914
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 13725326830049769456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13179810960415570368
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 13725326830049769456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9722964938581354811
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 13725326830049769456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1988199707991837312
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 123
          }
          Scale {
            X: 0.714285851
            Y: 0.714285851
            Z: 0.714285851
          }
        }
        ParentId: 4122551484861883133
        ChildIds: 9356736420488727586
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17624276747670666460
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9356736420488727586
        Name: "OuterSupports"
        Transform {
          Location {
            X: 1588.81628
            Y: -6.32803345
            Z: -976.777344
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 18.8924561
            Y: 18.8924561
            Z: 18.8924561
          }
        }
        ParentId: 1988199707991837312
        ChildIds: 6544239400839362513
        ChildIds: 4196053529732035087
        ChildIds: 2223975473723158368
        ChildIds: 846746486442980541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
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
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6544239400839362513
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 9356736420488727586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4196053529732035087
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 9356736420488727586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2223975473723158368
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 9356736420488727586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 846746486442980541
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 9356736420488727586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 15311550138640852139
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 8363970760851779386
      Name: "Clear Coat Reflector Triangle 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_tri_002"
      }
    }
    Assets {
      Id: 6691041943532701685
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 17177425172148499381
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 4249863828060957366
      Name: "Metal Frame 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_002_uv"
      }
    }
    Assets {
      Id: 14507858139917577882
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    Assets {
      Id: 12078130977990995895
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 10941977290030659541
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 5359479061617105081
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 624537112878943865
      Name: "Metal Diamond Plates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_001"
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
      Id: 17531041758213491814
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 11393161008298538068
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 7255683135439810774
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 10048180257114270882
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 2274313475061332555
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 15990162480355386119
      Name: "Metal Steel Triangle 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_tri_001"
      }
    }
    Assets {
      Id: 7566058324420131542
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 12001608995679152357
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 7480196922221990993
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 8776060189301486440
      Name: "Scifi Panel 1x3m Angled Left"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledL_001"
      }
    }
    Assets {
      Id: 12459940085877666695
      Name: "Scifi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 14453571805074378241
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 6642353821009004966
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 17000753320705279156
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
    Assets {
      Id: 17210469192566902203
      Name: "Lense"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 1216861179185163182
      Name: "Clear Coat Reflector Hex 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_002"
      }
    }
    Assets {
      Id: 6463227363403503531
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 2085691583112909904
      Name: "Metal Steel Hexagon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_hex_001"
      }
    }
    Assets {
      Id: 13522083030438881052
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 13866072600293285807
      Name: "Modern Weapon - Sight Forward 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_001"
      }
    }
    Assets {
      Id: 8624978834403436671
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 8823306325473871623
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 7124388041160980694
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
    Assets {
      Id: 2945823727320622228
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 15002029680437975483
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    Assets {
      Id: 11727550084371368011
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 6538152578439195278
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 15137310440822913784
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 17624276747670666460
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
