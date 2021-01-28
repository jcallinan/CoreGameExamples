Assets {
  Id: 18325041858912702022
  Name: "Starting Teleport Platflorm_ENV"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7740032337503644157
      Objects {
        Id: 7740032337503644157
        Name: "Starting Teleport Platflorm"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10554054223300856063
        ChildIds: 10010840741444736893
        ChildIds: 5215741558676048990
        ChildIds: 16864775402269692702
        ChildIds: 14702805126269018628
        ChildIds: 414136791227389628
        ChildIds: 18042692696265901078
        ChildIds: 5748933003730808724
        ChildIds: 11542472272006078341
        ChildIds: 4727159015258655954
        ChildIds: 12042111406483527633
        ChildIds: 14083237049332329490
        ChildIds: 8093290489875088979
        ChildIds: 3143393213835028021
        ChildIds: 5643927589290823787
        ChildIds: 7944813095677553621
        ChildIds: 7177741428312066337
        ChildIds: 1515231079153597340
        ChildIds: 15186096909651593822
        ChildIds: 9503774392735206655
        ChildIds: 2521952682295483902
        ChildIds: 6740547287323579255
        ChildIds: 6662401942595039109
        ChildIds: 8899288371870082966
        ChildIds: 11026386154486801261
        ChildIds: 14988746004654746959
        ChildIds: 6347830842269341570
        ChildIds: 5438071427732162677
        ChildIds: 11901580850040096104
        ChildIds: 6521332617080333799
        ChildIds: 8177508544997794695
        ChildIds: 11806824361590932863
        ChildIds: 11230968341088454222
        ChildIds: 15103268884321603331
        ChildIds: 2974614098493818534
        ChildIds: 11733931765800209062
        ChildIds: 17496475868222472984
        ChildIds: 295836195128927982
        ChildIds: 4481904882402485834
        ChildIds: 7754844676143278950
        ChildIds: 10543778591183969477
        ChildIds: 4914717077787510243
        ChildIds: 6918842404442636742
        ChildIds: 9169562394189527783
        ChildIds: 6874672649484962293
        ChildIds: 13817813322128844002
        ChildIds: 5572238065782056844
        ChildIds: 6779512416658054874
        ChildIds: 8338574559180718864
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
        Id: 10010840741444736893
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
        ParentId: 7740032337503644157
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
        Id: 5215741558676048990
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
        ParentId: 7740032337503644157
        ChildIds: 10521198044614286652
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
        Id: 10521198044614286652
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
        ParentId: 5215741558676048990
        ChildIds: 576310633942543843
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
        Id: 576310633942543843
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
        ParentId: 10521198044614286652
        ChildIds: 16432618757565688413
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
        Id: 16432618757565688413
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
        ParentId: 576310633942543843
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
        Id: 16864775402269692702
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
        ParentId: 7740032337503644157
        ChildIds: 3415898044200420217
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
        Id: 3415898044200420217
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
        ParentId: 16864775402269692702
        ChildIds: 9098575606162181355
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
        Id: 9098575606162181355
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
        ParentId: 3415898044200420217
        ChildIds: 1180853711393629859
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
        Id: 1180853711393629859
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
        ParentId: 9098575606162181355
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
        Id: 14702805126269018628
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
        ParentId: 7740032337503644157
        ChildIds: 7954990772054460887
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
        Id: 7954990772054460887
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
        ParentId: 14702805126269018628
        ChildIds: 8473035787908240920
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
        Id: 8473035787908240920
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
        ParentId: 7954990772054460887
        ChildIds: 9939130059642955547
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
        Id: 9939130059642955547
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
        ParentId: 8473035787908240920
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
        Id: 414136791227389628
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
        ParentId: 7740032337503644157
        ChildIds: 20794576294439857
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
        Id: 20794576294439857
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
        ParentId: 414136791227389628
        ChildIds: 12929613642663292740
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
        Id: 12929613642663292740
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
        ParentId: 20794576294439857
        ChildIds: 5547708884347901584
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
        Id: 5547708884347901584
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
        ParentId: 12929613642663292740
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
        Id: 18042692696265901078
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
        ParentId: 7740032337503644157
        ChildIds: 398021602652519473
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
        Id: 398021602652519473
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
        ParentId: 18042692696265901078
        ChildIds: 2322832473632218534
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
        Id: 2322832473632218534
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
        ParentId: 398021602652519473
        ChildIds: 695176074777796834
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
        Id: 695176074777796834
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
        ParentId: 2322832473632218534
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
        Id: 5748933003730808724
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
        ParentId: 7740032337503644157
        ChildIds: 11423455060649053795
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
        Id: 11423455060649053795
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
        ParentId: 5748933003730808724
        ChildIds: 7909851314940427896
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
        Id: 7909851314940427896
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
        ParentId: 11423455060649053795
        ChildIds: 7023321652877324868
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
        Id: 7023321652877324868
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
        ParentId: 7909851314940427896
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
        Id: 11542472272006078341
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
        ParentId: 7740032337503644157
        ChildIds: 14728747767634962788
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
        Id: 14728747767634962788
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
        ParentId: 11542472272006078341
        ChildIds: 11291828827261362309
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
        Id: 11291828827261362309
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
        ParentId: 14728747767634962788
        ChildIds: 12702790515071279831
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
        Id: 12702790515071279831
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
        ParentId: 11291828827261362309
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
        Id: 4727159015258655954
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
        ParentId: 7740032337503644157
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
        Id: 12042111406483527633
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
        ParentId: 7740032337503644157
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
        Id: 14083237049332329490
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
        ParentId: 7740032337503644157
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
        Id: 8093290489875088979
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
        ParentId: 7740032337503644157
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
        Id: 3143393213835028021
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
        ParentId: 7740032337503644157
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
        Id: 5643927589290823787
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
        ParentId: 7740032337503644157
        ChildIds: 4426813252006626295
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
        Id: 4426813252006626295
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
        ParentId: 5643927589290823787
        ChildIds: 5244561043806496817
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
        Id: 5244561043806496817
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
        ParentId: 4426813252006626295
        ChildIds: 2030455143839955525
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
        Id: 2030455143839955525
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
        ParentId: 5244561043806496817
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
        Id: 7944813095677553621
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
        ParentId: 7740032337503644157
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
        Id: 7177741428312066337
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
        ParentId: 7740032337503644157
        ChildIds: 5058326614960467539
        ChildIds: 17132338818197572406
        ChildIds: 2633384216607735769
        ChildIds: 2867208325134381999
        ChildIds: 2809059765304770657
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
        Id: 5058326614960467539
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
        ParentId: 7177741428312066337
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
        Id: 17132338818197572406
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
        ParentId: 7177741428312066337
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
        Id: 2633384216607735769
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
        ParentId: 7177741428312066337
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
        Id: 2867208325134381999
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
        ParentId: 7177741428312066337
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
        Id: 2809059765304770657
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
        ParentId: 7177741428312066337
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
        Id: 1515231079153597340
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
        ParentId: 7740032337503644157
        ChildIds: 3847924717747357895
        ChildIds: 17622838068542582714
        ChildIds: 18237783441211002651
        ChildIds: 7563463666238452381
        ChildIds: 9081107351596529485
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
        Id: 3847924717747357895
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
        ParentId: 1515231079153597340
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
        Id: 17622838068542582714
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
        ParentId: 1515231079153597340
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
        Id: 18237783441211002651
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
        ParentId: 1515231079153597340
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
        Id: 7563463666238452381
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
        ParentId: 1515231079153597340
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
        Id: 9081107351596529485
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
        ParentId: 1515231079153597340
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
        Id: 15186096909651593822
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
        ParentId: 7740032337503644157
        ChildIds: 11324112865645371295
        ChildIds: 11571975420997138740
        ChildIds: 14374250887993435352
        ChildIds: 5829436300984914150
        ChildIds: 3580866271115981237
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
        Id: 11324112865645371295
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
        ParentId: 15186096909651593822
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
        Id: 11571975420997138740
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
        ParentId: 15186096909651593822
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
        Id: 14374250887993435352
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
        ParentId: 15186096909651593822
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
        Id: 5829436300984914150
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
        ParentId: 15186096909651593822
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
        Id: 3580866271115981237
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
        ParentId: 15186096909651593822
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
        Id: 9503774392735206655
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
        ParentId: 7740032337503644157
        ChildIds: 7054625575788737175
        ChildIds: 6511750588250600765
        ChildIds: 14106687721537068388
        ChildIds: 5701286054273750909
        ChildIds: 6285840987127208522
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
        Id: 7054625575788737175
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
        ParentId: 9503774392735206655
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
        Id: 6511750588250600765
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
        ParentId: 9503774392735206655
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
        Id: 14106687721537068388
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
        ParentId: 9503774392735206655
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
        Id: 5701286054273750909
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
        ParentId: 9503774392735206655
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
        Id: 6285840987127208522
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
        ParentId: 9503774392735206655
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
        Id: 2521952682295483902
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
        ParentId: 7740032337503644157
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
        Id: 6740547287323579255
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
        ParentId: 7740032337503644157
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
        Id: 6662401942595039109
        Name: "OuterSupports"
        Transform {
          Location {
            X: 985.793274
            Y: -562.28
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: 150.528534
            Roll: 89.9999466
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 7740032337503644157
        ChildIds: 3854235425085037192
        ChildIds: 5410607223579490002
        ChildIds: 4715630495723353513
        ChildIds: 4847583363363187107
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
        Id: 3854235425085037192
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
        ParentId: 6662401942595039109
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
        Id: 5410607223579490002
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
        ParentId: 6662401942595039109
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
        Id: 4715630495723353513
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
        ParentId: 6662401942595039109
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
        Id: 4847583363363187107
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
        ParentId: 6662401942595039109
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
        Id: 8899288371870082966
        Name: "OuterSupports"
        Transform {
          Location {
            X: 549.748291
            Y: -992.836426
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: 119.202187
            Roll: 89.9999466
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 7740032337503644157
        ChildIds: 11755887655479993224
        ChildIds: 4610493233853062175
        ChildIds: 580739672473700214
        ChildIds: 6651498544046340668
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
        Id: 11755887655479993224
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
        ParentId: 8899288371870082966
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
        Id: 4610493233853062175
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
        ParentId: 8899288371870082966
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
        Id: 580739672473700214
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
        ParentId: 8899288371870082966
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
        Id: 6651498544046340668
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
        ParentId: 8899288371870082966
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
        Id: 11026386154486801261
        Name: "InsideSupport"
        Transform {
          Location {
            Z: 765
          }
          Rotation {
            Yaw: 44.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7740032337503644157
        ChildIds: 309976985120551950
        ChildIds: 14020740885201138958
        ChildIds: 2000453253232744760
        ChildIds: 13496542162407316586
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
        Id: 309976985120551950
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -1.34869902e-06
            Y: -1.34869936e-06
          }
          Rotation {
            Pitch: 90
            Roll: 44.9989967
          }
          Scale {
            X: 19.4
            Y: 19.4
            Z: 19.4
          }
        }
        ParentId: 11026386154486801261
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
        Id: 14020740885201138958
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -1.34869879e-06
            Y: -1.34869924e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -123.690071
            Roll: -168.691
          }
          Scale {
            X: 19.4
            Y: 19.4
            Z: 19.4
          }
        }
        ParentId: 11026386154486801261
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
        Id: 2000453253232744760
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -1.34869879e-06
            Y: -1.34869924e-06
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -120.964783
          }
          Scale {
            X: 19.4
            Y: 19.4
            Z: 19.4
          }
        }
        ParentId: 11026386154486801261
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
        Id: 13496542162407316586
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -1.34869879e-06
            Y: -1.34869924e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 120.962738
          }
          Scale {
            X: 19.4
            Y: 19.4
            Z: 19.4
          }
        }
        ParentId: 11026386154486801261
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
        Id: 14988746004654746959
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
        ParentId: 7740032337503644157
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
        Id: 6347830842269341570
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -2.02304841e-06
            Y: -2.02304909e-06
            Z: 65
          }
          Rotation {
            Yaw: -58.2451477
          }
          Scale {
            X: 20.5133114
            Y: 20.5133114
            Z: 6.92675638
          }
        }
        ParentId: 7740032337503644157
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
            Id: 5894328251485688977
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
        Id: 5438071427732162677
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -2.02304841e-06
            Y: -2.02304909e-06
            Z: 65
          }
          Rotation {
            Yaw: 148.647141
          }
          Scale {
            X: 20.5133114
            Y: 20.5133114
            Z: 6.92675638
          }
        }
        ParentId: 7740032337503644157
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
            Id: 5894328251485688977
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
        Id: 11901580850040096104
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            Z: 723.789368
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 21.3534145
            Y: 21.3534145
            Z: 21.3534145
          }
        }
        ParentId: 7740032337503644157
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
            Id: 2349877289478198406
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
        Id: 6521332617080333799
        Name: "Ring 01"
        Transform {
          Location {
            Z: 724.274597
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 5.02141666
            Y: 5.01794
            Z: 5.02141666
          }
        }
        ParentId: 7740032337503644157
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
            Id: 6597783620295434278
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
        Id: 8177508544997794695
        Name: "Ring 01"
        Transform {
          Location {
            Z: 724.274597
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 5.04290867
            Y: 5.03941774
            Z: 5.04290867
          }
        }
        ParentId: 7740032337503644157
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
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9
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
            Id: 6597783620295434278
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
        Id: 11806824361590932863
        Name: "Grenade Canister 03"
        Transform {
          Location {
            Z: 1090
          }
          Rotation {
          }
          Scale {
            X: 37.5
            Y: 37.5
            Z: 23.6999989
          }
        }
        ParentId: 7740032337503644157
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
            Id: 2541187401339965626
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
        Id: 11230968341088454222
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            Z: 60
          }
          Rotation {
            Pitch: 90
            Yaw: 5.46415104e-05
            Roll: 0.000136745948
          }
          Scale {
            X: 0.900000036
            Y: 25
            Z: 25
          }
        }
        ParentId: 7740032337503644157
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
            Id: 564681460950536158
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
        Id: 15103268884321603331
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 6.49999952
            Y: 6.49999952
            Z: 0.2
          }
        }
        ParentId: 7740032337503644157
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
        Id: 2974614098493818534
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 5.3
            Y: 5.3
            Z: 5.3
          }
        }
        ParentId: 7740032337503644157
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
            Id: 12022252415314033759
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
        Id: 11733931765800209062
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            Z: 675
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.999939
            Roll: 179.999954
          }
          Scale {
            X: 5.20000029
            Y: 5.20000029
            Z: 3.4
          }
        }
        ParentId: 7740032337503644157
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
            Id: 12022252415314033759
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
        Id: 17496475868222472984
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            Z: 750
          }
          Rotation {
            Yaw: -44.9999695
            Roll: 179.999954
          }
          Scale {
            X: 6.49999952
            Y: 6.49999952
            Z: 1.39999974
          }
        }
        ParentId: 7740032337503644157
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
        Id: 295836195128927982
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            Z: 925
          }
          Rotation {
            Pitch: 90
            Roll: 0.000137645693
          }
          Scale {
            X: 17.8000011
            Y: 23.7
            Z: 23.7
          }
        }
        ParentId: 7740032337503644157
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
            Id: 564681460950536158
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
        Id: 4481904882402485834
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Y: 289.05423
            Z: 1495
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 9.7
          }
        }
        ParentId: 7740032337503644157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 1293864375855173577
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
        Id: 7754844676143278950
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.859535217
            Y: -283.702332
            Z: 1495
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 9.7
          }
        }
        ParentId: 7740032337503644157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 1293864375855173577
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
        Id: 10543778591183969477
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 297.844421
            Z: 1495
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 9.7
          }
        }
        ParentId: 7740032337503644157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 1293864375855173577
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
        Id: 4914717077787510243
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -296.125275
            Z: 1495
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 9.7
          }
        }
        ParentId: 7740032337503644157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
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
            Id: 1293864375855173577
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
        Id: 6918842404442636742
        Name: "TeleporterBottom"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7740032337503644157
        ChildIds: 959519870068218577
        ChildIds: 9905948274875221970
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
        Id: 959519870068218577
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 4.75
            Y: 4.75
          }
        }
        ParentId: 6918842404442636742
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
              R: 0.0600000024
              G: 0.626489818
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
            Id: 16910465403370721765
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
        Id: 9905948274875221970
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 4.99999857
            Y: 4.99999857
          }
        }
        ParentId: 6918842404442636742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 507695272037852693
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
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
        Id: 9169562394189527783
        Name: "Point Light"
        Transform {
          Location {
            Z: 86.2901382
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1.69999993
            Z: 1
          }
        }
        ParentId: 7740032337503644157
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 75.9631
          Color {
            R: 0.100000024
            G: 0.696026325
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 100
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 462.055939
              PointLight {
                SourceRadius: 261.435822
                SoftSourceRadius: 20
                SourceLength: 289.35556
                FallOffExponent: 3.28507423
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 6874672649484962293
        Name: "TeleporterBottom"
        Transform {
          Location {
            Z: 675
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7740032337503644157
        ChildIds: 10770692635829427542
        ChildIds: 18362887619559438035
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
        Id: 10770692635829427542
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 4.75
            Y: 4.75
          }
        }
        ParentId: 6874672649484962293
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
              R: 0.0600000024
              G: 0.626489818
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
            Id: 16910465403370721765
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
        Id: 18362887619559438035
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 4.99999857
            Y: 4.99999857
          }
        }
        ParentId: 6874672649484962293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 507695272037852693
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
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
        Id: 13817813322128844002
        Name: "Point Light"
        Transform {
          Location {
            Z: 660.779663
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1.69999993
            Z: 1
          }
        }
        ParentId: 7740032337503644157
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 75.9631
          Color {
            R: 0.100000024
            G: 0.696026325
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 100
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 462.055939
              PointLight {
                SourceRadius: 261.435822
                SoftSourceRadius: 20
                SourceLength: 289.35556
                FallOffExponent: 3.28507423
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 5572238065782056844
        Name: "Sci-fi Circuits Ring 01"
        Transform {
          Location {
            Z: 40.9442139
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7740032337503644157
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
            Id: 12879203627123277260
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
        Id: 6779512416658054874
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 238.73407
            Y: -238.734848
            Z: 66.6774
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7740032337503644157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 624537112878943865
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
            Id: 16300241211895483314
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
        Id: 8338574559180718864
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 310.616699
            Y: -310.617737
            Z: 50.4537048
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7740032337503644157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 624537112878943865
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
            Id: 16300241211895483314
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
      Id: 14507858139917577882
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
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
      Id: 6691041943532701685
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
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
      Id: 17177425172148499381
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
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
      Id: 4249863828060957366
      Name: "Metal Frame 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_002_uv"
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
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 5894328251485688977
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
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
      Id: 2349877289478198406
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 6597783620295434278
      Name: "Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 2541187401339965626
      Name: "Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 564681460950536158
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 12022252415314033759
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 1293864375855173577
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 16910465403370721765
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
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
      Id: 12879203627123277260
      Name: "Sci-fi Circuits Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_001"
      }
    }
    Assets {
      Id: 16300241211895483314
      Name: "Scifi Panel 1x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_001"
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
