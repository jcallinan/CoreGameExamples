Assets {
  Id: 5546159381521950335
  Name: "FloatingPlatformTall_ENV"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10850951914365616083
      Objects {
        Id: 10850951914365616083
        Name: "FloatingPlatformTall"
        Transform {
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 10554054223300856063
        ChildIds: 7608643792701166328
        ChildIds: 4005956026905994186
        ChildIds: 10931815764589805469
        ChildIds: 6487483363437817912
        ChildIds: 12993478615472136986
        ChildIds: 10337319658172427934
        ChildIds: 14709973789756207135
        ChildIds: 16319900814542914683
        ChildIds: 17772619802470329202
        ChildIds: 5394879055296076559
        ChildIds: 7091876444265253991
        ChildIds: 11568683708793429033
        ChildIds: 9563169735824174811
        ChildIds: 17772620449126346275
        ChildIds: 18135062830236985031
        ChildIds: 16142976185732255072
        ChildIds: 17139157827647682343
        ChildIds: 2824130388782626784
        ChildIds: 14192217820615065435
        ChildIds: 9176087257195543147
        ChildIds: 3741217398739336603
        ChildIds: 17215268314705812354
        ChildIds: 6435305115176997548
        ChildIds: 18258954242988829181
        ChildIds: 4164259103294411931
        ChildIds: 9746968993349865257
        ChildIds: 15632891678755222052
        ChildIds: 3352432859526677247
        ChildIds: 800421880313080390
        ChildIds: 12468704294619906664
        ChildIds: 1188255687004926492
        ChildIds: 15669121255705012535
        ChildIds: 15050653213598282277
        ChildIds: 4882796720251072152
        ChildIds: 9186620649724036847
        ChildIds: 4338269342063560782
        ChildIds: 8734746161838848714
        ChildIds: 16491399189412237208
        ChildIds: 1715970654792205062
        ChildIds: 16959345952054382457
        ChildIds: 7290700148004539611
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
        Id: 7608643792701166328
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
        ParentId: 10850951914365616083
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
        Id: 4005956026905994186
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
        ParentId: 10850951914365616083
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
        Id: 10931815764589805469
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
        ParentId: 10850951914365616083
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
        Id: 6487483363437817912
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
        ParentId: 10850951914365616083
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
        Id: 12993478615472136986
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
        ParentId: 10850951914365616083
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
        Id: 10337319658172427934
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
        ParentId: 10850951914365616083
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
        Id: 14709973789756207135
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
        ParentId: 10850951914365616083
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
        Id: 16319900814542914683
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
        ParentId: 10850951914365616083
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
        Id: 17772619802470329202
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
        ParentId: 10850951914365616083
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
        Id: 5394879055296076559
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
        ParentId: 10850951914365616083
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
        Id: 7091876444265253991
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
        ParentId: 10850951914365616083
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
        Id: 11568683708793429033
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
        ParentId: 10850951914365616083
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
        Id: 9563169735824174811
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
        ParentId: 10850951914365616083
        ChildIds: 13899891638101120136
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
        Id: 13899891638101120136
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
        ParentId: 9563169735824174811
        ChildIds: 17268626877947720604
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
        Id: 17268626877947720604
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
        ParentId: 13899891638101120136
        ChildIds: 17089289947793600105
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
        Id: 17089289947793600105
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
        ParentId: 17268626877947720604
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
        Id: 17772620449126346275
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
        ParentId: 10850951914365616083
        ChildIds: 16409828109382012005
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
        Id: 16409828109382012005
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
        ParentId: 17772620449126346275
        ChildIds: 16458202688542003451
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
        Id: 16458202688542003451
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
        ParentId: 16409828109382012005
        ChildIds: 5916088533206879947
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
        Id: 5916088533206879947
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
        ParentId: 16458202688542003451
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
        Id: 18135062830236985031
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
        ParentId: 10850951914365616083
        ChildIds: 11786481472341442218
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
        Id: 11786481472341442218
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
        ParentId: 18135062830236985031
        ChildIds: 9139546239327984702
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
        Id: 9139546239327984702
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
        ParentId: 11786481472341442218
        ChildIds: 17975114879434989640
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
        Id: 17975114879434989640
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
        ParentId: 9139546239327984702
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
        Id: 16142976185732255072
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
        ParentId: 10850951914365616083
        ChildIds: 1421629648143219575
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
        Id: 1421629648143219575
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
        ParentId: 16142976185732255072
        ChildIds: 12775023969972163629
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
        Id: 12775023969972163629
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
        ParentId: 1421629648143219575
        ChildIds: 3556609083075294281
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
        Id: 3556609083075294281
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
        ParentId: 12775023969972163629
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
        Id: 17139157827647682343
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
        ParentId: 10850951914365616083
        ChildIds: 3928559948930361706
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
        Id: 3928559948930361706
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
        ParentId: 17139157827647682343
        ChildIds: 14239865117396325757
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
        Id: 14239865117396325757
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
        ParentId: 3928559948930361706
        ChildIds: 1459212145419951008
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
        Id: 1459212145419951008
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
        ParentId: 14239865117396325757
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
        Id: 2824130388782626784
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
        ParentId: 10850951914365616083
        ChildIds: 1233936303966434991
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
        Id: 1233936303966434991
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
        ParentId: 2824130388782626784
        ChildIds: 10961809862006873451
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
        Id: 10961809862006873451
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
        ParentId: 1233936303966434991
        ChildIds: 7315762063160889022
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
        Id: 7315762063160889022
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
        ParentId: 10961809862006873451
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
        Id: 14192217820615065435
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
        ParentId: 10850951914365616083
        ChildIds: 3673063872085300726
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
        Id: 3673063872085300726
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
        ParentId: 14192217820615065435
        ChildIds: 723822900638532679
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
        Id: 723822900638532679
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
        ParentId: 3673063872085300726
        ChildIds: 11648192940389959940
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
        Id: 11648192940389959940
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
        ParentId: 723822900638532679
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
        Id: 9176087257195543147
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
        ParentId: 10850951914365616083
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
        Id: 3741217398739336603
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
        ParentId: 10850951914365616083
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
        Id: 17215268314705812354
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
        ParentId: 10850951914365616083
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
        Id: 6435305115176997548
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
        ParentId: 10850951914365616083
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
        Id: 18258954242988829181
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
        ParentId: 10850951914365616083
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
        Id: 4164259103294411931
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
        ParentId: 10850951914365616083
        ChildIds: 10722039202385251191
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
        Id: 10722039202385251191
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
        ParentId: 4164259103294411931
        ChildIds: 3494819011495186127
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
        Id: 3494819011495186127
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
        ParentId: 10722039202385251191
        ChildIds: 2570511033691805437
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
        Id: 2570511033691805437
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
        ParentId: 3494819011495186127
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
        Id: 9746968993349865257
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
        ParentId: 10850951914365616083
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
        Id: 15632891678755222052
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
        ParentId: 10850951914365616083
        ChildIds: 7654240778180849786
        ChildIds: 9404333510295965709
        ChildIds: 17884365624574669962
        ChildIds: 5778628448575319742
        ChildIds: 10157097394754565854
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
        Id: 7654240778180849786
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
        ParentId: 15632891678755222052
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
        Id: 9404333510295965709
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
        ParentId: 15632891678755222052
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
        Id: 17884365624574669962
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
        ParentId: 15632891678755222052
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
        Id: 5778628448575319742
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
        ParentId: 15632891678755222052
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
        Id: 10157097394754565854
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
        ParentId: 15632891678755222052
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
        Id: 3352432859526677247
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
        ParentId: 10850951914365616083
        ChildIds: 13684636454750386236
        ChildIds: 3078702451814673422
        ChildIds: 17424464524856677306
        ChildIds: 2193505793160868919
        ChildIds: 18377794015369403099
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
        Id: 13684636454750386236
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
        ParentId: 3352432859526677247
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
        Id: 3078702451814673422
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
        ParentId: 3352432859526677247
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
        Id: 17424464524856677306
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
        ParentId: 3352432859526677247
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
        Id: 2193505793160868919
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
        ParentId: 3352432859526677247
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
        Id: 18377794015369403099
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
        ParentId: 3352432859526677247
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
        Id: 800421880313080390
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
        ParentId: 10850951914365616083
        ChildIds: 16264709392690975675
        ChildIds: 10979373452623812675
        ChildIds: 731794406032555689
        ChildIds: 14329164035372257227
        ChildIds: 16121670664462196586
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
        Id: 16264709392690975675
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
        ParentId: 800421880313080390
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
        Id: 10979373452623812675
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
        ParentId: 800421880313080390
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
        Id: 731794406032555689
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
        ParentId: 800421880313080390
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
        Id: 14329164035372257227
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
        ParentId: 800421880313080390
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
        Id: 16121670664462196586
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
        ParentId: 800421880313080390
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
        Id: 12468704294619906664
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
        ParentId: 10850951914365616083
        ChildIds: 7796426770292602579
        ChildIds: 349711418721531891
        ChildIds: 14853884739895660241
        ChildIds: 16830818932502635892
        ChildIds: 8023797234382585064
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
        Id: 7796426770292602579
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
        ParentId: 12468704294619906664
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
        Id: 349711418721531891
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
        ParentId: 12468704294619906664
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
        Id: 14853884739895660241
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
        ParentId: 12468704294619906664
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
        Id: 16830818932502635892
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
        ParentId: 12468704294619906664
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
        Id: 8023797234382585064
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
        ParentId: 12468704294619906664
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
        Id: 1188255687004926492
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
        ParentId: 10850951914365616083
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
        Id: 15669121255705012535
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
        ParentId: 10850951914365616083
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
        Id: 15050653213598282277
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
        ParentId: 10850951914365616083
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
        Id: 4882796720251072152
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
        ParentId: 10850951914365616083
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
        Id: 9186620649724036847
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
        ParentId: 10850951914365616083
        ChildIds: 11356412698186407602
        ChildIds: 1671061881828479815
        ChildIds: 11095051154438476938
        ChildIds: 11602000681372808628
        ChildIds: 10214070206754176768
        ChildIds: 11309381100002533842
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
        Id: 11356412698186407602
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
        ParentId: 9186620649724036847
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
        Id: 1671061881828479815
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
        ParentId: 9186620649724036847
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
        Id: 11095051154438476938
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
        ParentId: 9186620649724036847
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
        Id: 11602000681372808628
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
        ParentId: 9186620649724036847
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
        Id: 10214070206754176768
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
        ParentId: 9186620649724036847
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
        Id: 11309381100002533842
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
        ParentId: 9186620649724036847
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
        Id: 4338269342063560782
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
        ParentId: 10850951914365616083
        ChildIds: 15042650215171514533
        ChildIds: 13315717431560464539
        ChildIds: 16069225668792021216
        ChildIds: 12121252674396238592
        ChildIds: 12623853637416513706
        ChildIds: 3421807829325125579
        ChildIds: 11136665912098406566
        ChildIds: 18211455109494929007
        ChildIds: 4521750148531956861
        ChildIds: 8493999493511937557
        ChildIds: 15703520102336058120
        ChildIds: 457596265029700311
        ChildIds: 17818221992828151174
        ChildIds: 17562050635469290797
        ChildIds: 12347854378425322934
        ChildIds: 10299767655110924615
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
        Id: 15042650215171514533
        Name: "Scanlines"
        Transform {
          Location {
            X: -84.4363785
            Y: 82.3652039
            Z: 330
          }
          Rotation {
            Yaw: -44.9999847
          }
          Scale {
            Y: 3.8000021
            Z: 1.1
          }
        }
        ParentId: 4338269342063560782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4693321421393458412
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
            Id: 4074450749209112925
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
        Id: 13315717431560464539
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
        ParentId: 4338269342063560782
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
        Id: 16069225668792021216
        Name: "SciFi Screen - Large"
        Transform {
          Location {
            X: -107.491394
            Y: 54.5085449
            Z: 415
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
        ParentId: 4338269342063560782
        ChildIds: 16180921685439028885
        ChildIds: 12493685177599480649
        ChildIds: 10211570893062280575
        ChildIds: 17321069071820271752
        ChildIds: 6907755577112097290
        ChildIds: 9480326169065212922
        ChildIds: 17946567922413381472
        ChildIds: 1087522754297145809
        ChildIds: 15099570768697094660
        ChildIds: 15283084281678995578
        ChildIds: 14432817335955160667
        ChildIds: 13397852892990074601
        ChildIds: 5524578871406387775
        ChildIds: 2089435786957233274
        ChildIds: 1075843795414901379
        ChildIds: 14640071921114562590
        ChildIds: 16104520720281875596
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
        Id: 16180921685439028885
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.77612305
            Y: 171
          }
          Rotation {
            Pitch: -90
            Yaw: 33.6900787
            Roll: 146.309906
          }
          Scale {
            X: 2
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 16069225668792021216
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
            Id: 12639828299042559014
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
        Id: 12493685177599480649
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.77612305
            Y: 161
          }
          Rotation {
            Pitch: -90
            Yaw: 53.1301041
            Roll: 126.869873
          }
          Scale {
            X: 2
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 16069225668792021216
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
            Id: 12639828299042559014
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
        Id: 10211570893062280575
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: 131
          }
          Rotation {
            Pitch: 44.9999466
            Yaw: -89.9999161
            Roll: -89.9999084
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16069225668792021216
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
        Id: 17321069071820271752
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: 141
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999466
            Roll: -89.9999542
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16069225668792021216
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
        Id: 6907755577112097290
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: 151
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999466
            Roll: -89.9999542
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16069225668792021216
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
        Id: 9480326169065212922
        Name: "Instrument Panel"
        Transform {
          Location {
            X: 1.22387695
            Y: 96
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16069225668792021216
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
            Id: 16617844259627634212
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
        Id: 17946567922413381472
        Name: "Scanlines"
        Transform {
          Location {
            X: -3.39526367
            Y: 36
            Z: 160
          }
          Rotation {
          }
          Scale {
            Y: 3.8000021
            Z: 3.1
          }
        }
        ParentId: 16069225668792021216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4693321421393458412
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
            Id: 4074450749209112925
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
        Id: 1087522754297145809
        Name: "World Text"
        Transform {
          Location {
            X: -1.1574707
            Y: -149
            Z: 295
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.89999914
            Y: 1
            Z: 1
          }
        }
        ParentId: 16069225668792021216
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Welcome to the CORE VFX Level!<br><br>This level is intended as a resource<br>for all things related to VFX. <br><br>Here you will find VFX examples as<br>well as tips and tricks on how to use<br>them. "
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.75
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 15099570768697094660
        Name: "ScreenBackDrop"
        Transform {
          Location {
            X: -0.341796875
            Y: 36
            Z: 160
          }
          Rotation {
          }
          Scale {
            Y: 3.8000021
            Z: 3.1
          }
        }
        ParentId: 16069225668792021216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8918067167215079974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
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
            Id: 4074450749209112925
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
        Id: 15283084281678995578
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
            Z: 315
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16069225668792021216
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
            Id: 1972510489202175299
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
        Id: 14432817335955160667
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: 231
            Z: 315
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: 90.0000916
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16069225668792021216
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
            Id: 1972510489202175299
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
        Id: 13397852892990074601
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: 231
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7355957
            Roll: -125.264374
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16069225668792021216
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
            Id: 1972510489202175299
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
        Id: 5524578871406387775
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
          }
          Rotation {
            Yaw: 89.999939
            Roll: -89.9999924
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16069225668792021216
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
            Id: 1972510489202175299
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
        Id: 2089435786957233274
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -144
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.900000036
            Z: 0.153837889
          }
        }
        ParentId: 16069225668792021216
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
            Id: 16617844259627634212
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
        Id: 1075843795414901379
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -144
            Z: 315
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.900000036
            Z: 0.153837889
          }
        }
        ParentId: 16069225668792021216
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
            Id: 16617844259627634212
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
        Id: 14640071921114562590
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
            Z: 15
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.1
            Y: 0.7
            Z: 0.186254874
          }
        }
        ParentId: 16069225668792021216
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
            Id: 16617844259627634212
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
        Id: 16104520720281875596
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22363281
            Y: 231
            Z: 15
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.1
            Y: 0.699999928
            Z: 0.186254874
          }
        }
        ParentId: 16069225668792021216
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
            Id: 16617844259627634212
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
        Id: 12121252674396238592
        Name: "SciFi Screen"
        Transform {
          Location {
            X: -107.491394
            Y: 54.5085449
            Z: 270
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
        ParentId: 4338269342063560782
        ChildIds: 15151389389501576923
        ChildIds: 5400197073818854165
        ChildIds: 15451986591941124398
        ChildIds: 14814500975083372700
        ChildIds: 8816014079700275910
        ChildIds: 15265227870581865676
        ChildIds: 12886829090232183688
        ChildIds: 8105570757774532948
        ChildIds: 13850770157446774802
        ChildIds: 14078628925876690339
        ChildIds: 14271723024102211687
        ChildIds: 2747007119212512944
        ChildIds: 711611001424916188
        ChildIds: 9032300408911292485
        ChildIds: 15621340119911870323
        ChildIds: 13508371767408283106
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
        Id: 15151389389501576923
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.77612305
            Y: 171
          }
          Rotation {
            Pitch: -90
            Yaw: 33.6900787
            Roll: 146.309906
          }
          Scale {
            X: 2
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 12121252674396238592
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
            Id: 12639828299042559014
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
        Id: 5400197073818854165
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.77612305
            Y: 161
          }
          Rotation {
            Pitch: -90
            Yaw: 53.1301041
            Roll: 126.869873
          }
          Scale {
            X: 2
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 12121252674396238592
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
            Id: 12639828299042559014
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
        Id: 15451986591941124398
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: 131
          }
          Rotation {
            Pitch: 44.9999466
            Yaw: -89.9999161
            Roll: -89.9999084
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12121252674396238592
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
        Id: 14814500975083372700
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: 141
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999466
            Roll: -89.9999542
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12121252674396238592
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
        Id: 8816014079700275910
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: 151
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999466
            Roll: -89.9999542
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12121252674396238592
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
        Id: 15265227870581865676
        Name: "Instrument Panel"
        Transform {
          Location {
            X: 1.22387695
            Y: 96
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12121252674396238592
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
            Id: 16617844259627634212
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
        Id: 12886829090232183688
        Name: "World Text"
        Transform {
          Location {
            X: -1.1574707
            Y: 36
            Z: 60
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 6.83211803
            Y: 1.75182462
            Z: 1.75182462
          }
        }
        ParentId: 12121252674396238592
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Welcome to CORE!"
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.75
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8105570757774532948
        Name: "ScreenBackDrop"
        Transform {
          Location {
            X: -0.341796875
            Y: 36
            Z: 60
          }
          Rotation {
          }
          Scale {
            Y: 3.8000021
            Z: 1.1
          }
        }
        ParentId: 12121252674396238592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8918067167215079974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
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
            Id: 4074450749209112925
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
        Id: 13850770157446774802
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
            Z: 119.821594
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12121252674396238592
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
            Id: 1972510489202175299
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
        Id: 14078628925876690339
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: 231
            Z: 119.821594
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999924
            Roll: 90.0000916
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12121252674396238592
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
            Id: 1972510489202175299
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
        Id: 14271723024102211687
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: 231
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7355957
            Roll: -125.264374
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12121252674396238592
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
            Id: 1972510489202175299
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
        Id: 2747007119212512944
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
          }
          Rotation {
            Yaw: 89.999939
            Roll: -89.9999924
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12121252674396238592
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
            Id: 1972510489202175299
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
        Id: 711611001424916188
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -144
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.900000036
            Z: 0.153837889
          }
        }
        ParentId: 12121252674396238592
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
            Id: 16617844259627634212
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
        Id: 9032300408911292485
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -144
            Z: 119.821594
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.900000036
            Z: 0.153837889
          }
        }
        ParentId: 12121252674396238592
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
            Id: 16617844259627634212
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
        Id: 15621340119911870323
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
            Z: 15
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.100000024
            Y: 0.21735169
            Z: 0.153837889
          }
        }
        ParentId: 12121252674396238592
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
            Id: 16617844259627634212
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
        Id: 13508371767408283106
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: 231
            Z: 15
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.100000024
            Y: 0.21735169
            Z: 0.153837889
          }
        }
        ParentId: 12121252674396238592
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
            Id: 16617844259627634212
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
        Id: 12623853637416513706
        Name: "SciFi Screen- Small"
        Transform {
          Location {
            X: 183.551941
            Y: 345.552032
            Z: 339.377869
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
        ParentId: 4338269342063560782
        ChildIds: 2528750287353274051
        ChildIds: 12714852377892445498
        ChildIds: 5465095024041215268
        ChildIds: 15350203587363433785
        ChildIds: 7991519822595020801
        ChildIds: 16741431471845238952
        ChildIds: 6229445862161808470
        ChildIds: 9459506664306316064
        ChildIds: 10077886312709071450
        ChildIds: 6534446273119134126
        ChildIds: 11359862168471471029
        ChildIds: 323324600210191688
        ChildIds: 15068742322325347401
        ChildIds: 4424558363206380193
        ChildIds: 2779587305025121853
        ChildIds: 16595677353477117666
        ChildIds: 1165024518610754223
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
        Id: 2528750287353274051
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.77612305
            Y: -60
          }
          Rotation {
            Pitch: -90
            Yaw: 33.6900787
            Roll: 146.309906
          }
          Scale {
            X: 2
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 12623853637416513706
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
            Id: 12639828299042559014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12714852377892445498
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.77612305
            Y: -70
          }
          Rotation {
            Pitch: -90
            Yaw: -177.469513
            Roll: -2.53051758
          }
          Scale {
            X: 2
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 12623853637416513706
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
            Id: 12639828299042559014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5465095024041215268
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: -100
          }
          Rotation {
            Pitch: 44.999939
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12623853637416513706
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15350203587363433785
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: -90
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12623853637416513706
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7991519822595020801
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: -80
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12623853637416513706
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16741431471845238952
        Name: "Instrument Panel"
        Transform {
          Location {
            X: 1.22387695
            Y: -135
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12623853637416513706
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6229445862161808470
        Name: "Scanlines"
        Transform {
          Location {
            X: -3.39526367
            Y: -95
            Z: 60
          }
          Rotation {
          }
          Scale {
            Y: 1.2
            Z: 1.1
          }
        }
        ParentId: 12623853637416513706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4693321421393458412
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
            Id: 4074450749209112925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9459506664306316064
        Name: "World Text"
        Transform {
          Location {
            X: -1.1574707
            Y: -95
            Z: 60
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.89999914
            Y: 1
            Z: 1
          }
        }
        ParentId: 12623853637416513706
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Moving<br>Examples<br>-> "
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.75
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 10077886312709071450
        Name: "ScreenBackDrop"
        Transform {
          Location {
            X: -0.341796875
            Y: -95
            Z: 60
          }
          Rotation {
          }
          Scale {
            Y: 1.2
            Z: 1.1
          }
        }
        ParentId: 12623853637416513706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8918067167215079974
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
            Id: 4074450749209112925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6534446273119134126
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
            Z: 119.821594
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12623853637416513706
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
            Id: 1972510489202175299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11359862168471471029
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -30
            Z: 119.821594
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: 90.0000916
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12623853637416513706
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
            Id: 1972510489202175299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 323324600210191688
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -30
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7355957
            Roll: -125.264374
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12623853637416513706
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
            Id: 1972510489202175299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15068742322325347401
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
          }
          Rotation {
            Yaw: 89.999939
            Roll: -89.9999924
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12623853637416513706
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
            Id: 1972510489202175299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4424558363206380193
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -144
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.245060444
            Z: 0.153837889
          }
        }
        ParentId: 12623853637416513706
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2779587305025121853
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -144
            Z: 119.821594
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.245060444
            Z: 0.153837889
          }
        }
        ParentId: 12623853637416513706
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16595677353477117666
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
            Z: 15
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.100000024
            Y: 0.21735169
            Z: 0.153837889
          }
        }
        ParentId: 12623853637416513706
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1165024518610754223
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -30
            Z: 15
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.100000024
            Y: 0.21735169
            Z: 0.153837889
          }
        }
        ParentId: 12623853637416513706
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3421807829325125579
        Name: "SciFi Screen- Small"
        Transform {
          Location {
            X: -212.954132
            Y: -50.9542351
            Z: 339.377869
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
        ParentId: 4338269342063560782
        ChildIds: 15063018507079851269
        ChildIds: 12614806103612277312
        ChildIds: 39027171419427128
        ChildIds: 12076559666500745432
        ChildIds: 5389356340691372535
        ChildIds: 1011684299358566520
        ChildIds: 10199667787868945594
        ChildIds: 10842263974011947339
        ChildIds: 5288474766395692726
        ChildIds: 7618675799720728693
        ChildIds: 1279133287341386777
        ChildIds: 9770676782487619150
        ChildIds: 242833165647820995
        ChildIds: 14158561679279648895
        ChildIds: 14350271163981425713
        ChildIds: 10691306350850210816
        ChildIds: 4744950694797145432
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
        Id: 15063018507079851269
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.77612305
            Y: -60
          }
          Rotation {
            Pitch: -90
            Yaw: 33.6900787
            Roll: 146.309906
          }
          Scale {
            X: 2
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 3421807829325125579
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
            Id: 12639828299042559014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12614806103612277312
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.77612305
            Y: -70
          }
          Rotation {
            Pitch: -90
            Yaw: -177.469513
            Roll: -2.53051758
          }
          Scale {
            X: 2
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 3421807829325125579
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
            Id: 12639828299042559014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 39027171419427128
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: -100
          }
          Rotation {
            Pitch: 44.999939
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3421807829325125579
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12076559666500745432
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: -90
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3421807829325125579
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5389356340691372535
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -8.77612305
            Y: -80
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3421807829325125579
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1011684299358566520
        Name: "Instrument Panel"
        Transform {
          Location {
            X: 1.22387695
            Y: -135
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3421807829325125579
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10199667787868945594
        Name: "Scanlines"
        Transform {
          Location {
            X: -3.39526367
            Y: -95
            Z: 60
          }
          Rotation {
          }
          Scale {
            Y: 1.2
            Z: 1.1
          }
        }
        ParentId: 3421807829325125579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4693321421393458412
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
            Id: 4074450749209112925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10842263974011947339
        Name: "World Text"
        Transform {
          Location {
            X: -1.1574707
            Y: -95
            Z: 60
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.89999914
            Y: 1
            Z: 1
          }
        }
        ParentId: 3421807829325125579
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "One Off<br>Examples<br><-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.75
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5288474766395692726
        Name: "ScreenBackDrop"
        Transform {
          Location {
            X: -0.341796875
            Y: -95
            Z: 60
          }
          Rotation {
          }
          Scale {
            Y: 1.2
            Z: 1.1
          }
        }
        ParentId: 3421807829325125579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8918067167215079974
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
            Id: 4074450749209112925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7618675799720728693
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
            Z: 119.821594
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3421807829325125579
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
            Id: 1972510489202175299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1279133287341386777
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -30
            Z: 119.821594
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: 90.0000916
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3421807829325125579
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
            Id: 1972510489202175299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9770676782487619150
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -30
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7355957
            Roll: -125.264374
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3421807829325125579
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
            Id: 1972510489202175299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 242833165647820995
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
          }
          Rotation {
            Yaw: 89.999939
            Roll: -89.9999924
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3421807829325125579
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
            Id: 1972510489202175299
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14158561679279648895
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -144
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.245060444
            Z: 0.153837889
          }
        }
        ParentId: 3421807829325125579
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14350271163981425713
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -144
            Z: 119.821594
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.245060444
            Z: 0.153837889
          }
        }
        ParentId: 3421807829325125579
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10691306350850210816
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -159
            Z: 15
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.100000024
            Y: 0.21735169
            Z: 0.153837889
          }
        }
        ParentId: 3421807829325125579
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4744950694797145432
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 1.22387695
            Y: -30
            Z: 15
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.100000024
            Y: 0.21735169
            Z: 0.153837889
          }
        }
        ParentId: 3421807829325125579
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
            Id: 16617844259627634212
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11136665912098406566
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
        ParentId: 4338269342063560782
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
        Id: 18211455109494929007
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
        ParentId: 4338269342063560782
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
        Id: 4521750148531956861
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
        ParentId: 4338269342063560782
        ChildIds: 11940885471132628896
        ChildIds: 9954470218276627486
        ChildIds: 11509336260525330259
        ChildIds: 10907370865341000706
        ChildIds: 13255850424731178765
        ChildIds: 17565094973665287963
        ChildIds: 8600087013432891519
        ChildIds: 9848931198254370861
        ChildIds: 10080815493639072532
        ChildIds: 11999571560985682569
        ChildIds: 17845498698982652684
        ChildIds: 300136722986658084
        ChildIds: 16192408405973195113
        ChildIds: 18156925930847460621
        ChildIds: 6324333784135262445
        ChildIds: 7588213431070708436
        ChildIds: 13594985974285415584
        ChildIds: 10247494281127064375
        ChildIds: 6839559043423046746
        ChildIds: 17331550340767533389
        ChildIds: 17381617468461049958
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
        Id: 11940885471132628896
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
        ParentId: 4521750148531956861
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
        Id: 9954470218276627486
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
        ParentId: 4521750148531956861
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
        Id: 11509336260525330259
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
        ParentId: 4521750148531956861
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
        Id: 10907370865341000706
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
        ParentId: 4521750148531956861
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
        Id: 13255850424731178765
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
        ParentId: 4521750148531956861
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
        Id: 17565094973665287963
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
        ParentId: 4521750148531956861
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
        Id: 8600087013432891519
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
        ParentId: 4521750148531956861
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
        Id: 9848931198254370861
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
        ParentId: 4521750148531956861
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
        Id: 10080815493639072532
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
        ParentId: 4521750148531956861
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
        Id: 11999571560985682569
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
        ParentId: 4521750148531956861
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
        Id: 17845498698982652684
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
        ParentId: 4521750148531956861
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
        Id: 300136722986658084
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
        ParentId: 4521750148531956861
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
        Id: 16192408405973195113
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
        ParentId: 4521750148531956861
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
        Id: 18156925930847460621
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
        ParentId: 4521750148531956861
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
        Id: 6324333784135262445
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
        ParentId: 4521750148531956861
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
        Id: 7588213431070708436
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
        ParentId: 4521750148531956861
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
        Id: 13594985974285415584
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
        ParentId: 4521750148531956861
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
        Id: 10247494281127064375
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
        ParentId: 4521750148531956861
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
        Id: 6839559043423046746
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
        ParentId: 4521750148531956861
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
        Id: 17331550340767533389
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
        ParentId: 4521750148531956861
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
        Id: 17381617468461049958
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
        ParentId: 4521750148531956861
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
        Id: 8493999493511937557
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
        ParentId: 4338269342063560782
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
        Id: 15703520102336058120
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
        ParentId: 4338269342063560782
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
        Id: 457596265029700311
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
        ParentId: 4338269342063560782
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
        Id: 17818221992828151174
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
        ParentId: 4338269342063560782
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
        Id: 17562050635469290797
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
        ParentId: 4338269342063560782
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
        Id: 12347854378425322934
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
        ParentId: 4338269342063560782
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
        Id: 10299767655110924615
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
        ParentId: 4338269342063560782
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
        Id: 8734746161838848714
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
        ParentId: 10850951914365616083
        ChildIds: 16726650242049033107
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
        Id: 16726650242049033107
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
        ParentId: 8734746161838848714
        ChildIds: 15928101169841209433
        ChildIds: 981073674957506006
        ChildIds: 15759745225315359742
        ChildIds: 11350799370086470662
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
        Id: 15928101169841209433
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
        ParentId: 16726650242049033107
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
        Id: 981073674957506006
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
        ParentId: 16726650242049033107
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
        Id: 15759745225315359742
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
        ParentId: 16726650242049033107
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
        Id: 11350799370086470662
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
        ParentId: 16726650242049033107
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
        Id: 16491399189412237208
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
        ParentId: 10850951914365616083
        ChildIds: 17795532196009914437
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
        Id: 17795532196009914437
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
        ParentId: 16491399189412237208
        ChildIds: 16001122387075740428
        ChildIds: 14170375033031678513
        ChildIds: 3216270233560992706
        ChildIds: 2517701538132559783
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
        Id: 16001122387075740428
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
        ParentId: 17795532196009914437
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
        Id: 14170375033031678513
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
        ParentId: 17795532196009914437
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
        Id: 3216270233560992706
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
        ParentId: 17795532196009914437
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
        Id: 2517701538132559783
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
        ParentId: 17795532196009914437
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
        Id: 1715970654792205062
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
        ParentId: 10850951914365616083
        ChildIds: 13570344196084033655
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
        Id: 13570344196084033655
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
        ParentId: 1715970654792205062
        ChildIds: 8562595745716678590
        ChildIds: 8927968139671942597
        ChildIds: 17733742536214694271
        ChildIds: 7280237229182449959
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
        Id: 8562595745716678590
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
        ParentId: 13570344196084033655
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
        Id: 8927968139671942597
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
        ParentId: 13570344196084033655
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
        Id: 17733742536214694271
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
        ParentId: 13570344196084033655
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
        Id: 7280237229182449959
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
        ParentId: 13570344196084033655
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
        Id: 16959345952054382457
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
        ParentId: 10850951914365616083
        ChildIds: 16552651122131813042
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
        Id: 16552651122131813042
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
        ParentId: 16959345952054382457
        ChildIds: 8484515503666674745
        ChildIds: 9793698311495756215
        ChildIds: 10920773866159656404
        ChildIds: 14810847356364317565
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
        Id: 8484515503666674745
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
        ParentId: 16552651122131813042
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
        Id: 9793698311495756215
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
        ParentId: 16552651122131813042
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
        Id: 10920773866159656404
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
        ParentId: 16552651122131813042
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
        Id: 14810847356364317565
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
        ParentId: 16552651122131813042
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
        Id: 7290700148004539611
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
        ParentId: 10850951914365616083
        ChildIds: 8472752001495635871
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
        Id: 8472752001495635871
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
        ParentId: 7290700148004539611
        ChildIds: 16908587730290909809
        ChildIds: 3993992837148661954
        ChildIds: 3161057784530707998
        ChildIds: 729544962051952501
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
        Id: 16908587730290909809
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
        ParentId: 8472752001495635871
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
        Id: 3993992837148661954
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
        ParentId: 8472752001495635871
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
        Id: 3161057784530707998
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
        ParentId: 8472752001495635871
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
        Id: 729544962051952501
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
        ParentId: 8472752001495635871
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
      Id: 4074450749209112925
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 12639828299042559014
      Name: "Modern Weapon - Sight Forward 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_003"
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
      Id: 16617844259627634212
      Name: "SciFi Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_4m"
      }
    }
    Assets {
      Id: 1972510489202175299
      Name: "SciFi Trim 01 bend 90"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_bend90"
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
}
