Assets {
  Id: 14438346654964397123
  Name: "sci fi car"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3013904524054700551
      Objects {
        Id: 3013904524054700551
        Name: "MotorBike"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13134847371462070445
        ChildIds: 14942163816406814833
        ChildIds: 2400188460447937442
        UnregisteredParameters {
          Overrides {
            Name: "cs:speed"
            Int: 1500
          }
          Overrides {
            Name: "cs:accel"
            Int: 1350
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "chest"
          PickupTrigger {
            SubObjectId: 14942163816406814833
          }
        }
      }
      Objects {
        Id: 13134847371462070445
        Name: "root"
        Transform {
          Location {
            X: 19.9108887
            Y: 157.500977
            Z: 22.9589844
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 3013904524054700551
        ChildIds: 7500799218146708512
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7500799218146708512
        Name: "Scifi Car Mako"
        Transform {
          Location {
            X: -24.888916
            Y: -196.876205
            Z: -28.6987305
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 13134847371462070445
        ChildIds: 8843301274078222298
        ChildIds: 6105468759399000430
        ChildIds: 3080870816159278358
        ChildIds: 9186422799831896314
        ChildIds: 12056554640416634486
        ChildIds: 10042685421581867667
        ChildIds: 4105565216045727730
        ChildIds: 15470087946325006239
        ChildIds: 45699191067267680
        ChildIds: 12048169664984362899
        ChildIds: 4865390359893506260
        ChildIds: 2802442022574074441
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8843301274078222298
        Name: "Lev FR"
        Transform {
          Location {
            X: 184.304443
            Y: 137.265442
            Z: 58.3657837
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
        ParentId: 7500799218146708512
        ChildIds: 13814815370922220441
        ChildIds: 838679996168001167
        ChildIds: 4722967478007077217
        ChildIds: 3614168833126912561
        ChildIds: 18427587872006779595
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
        Id: 13814815370922220441
        Name: "Louvres"
        Transform {
          Location {
            X: 3.78930664
            Y: 16.1154785
            Z: -16.6638794
          }
          Rotation {
            Pitch: -34.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8843301274078222298
        ChildIds: 15442200731432656042
        ChildIds: 2926707863706257919
        ChildIds: 10429182150568221107
        ChildIds: 13591775143412659349
        ChildIds: 1079423005409481844
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15442200731432656042
        Name: "Louvre"
        Transform {
          Location {
            X: -30.0845871
            Z: 2.14576721e-06
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.659796834
            Z: 0.119772695
          }
        }
        ParentId: 13814815370922220441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2926707863706257919
        Name: "Louvre"
        Transform {
          Location {
            X: -14.9085083
            Z: 4.93101501
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.847168088
            Z: 0.119772695
          }
        }
        ParentId: 13814815370922220441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10429182150568221107
        Name: "Louvre"
        Transform {
          Location {
            X: -0.0785522461
            Z: 9.7495575
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.925758064
            Z: 0.119772695
          }
        }
        ParentId: 13814815370922220441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13591775143412659349
        Name: "Louvre"
        Transform {
          Location {
            X: 15.2461548
            Z: 14.7288513
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.847168088
            Z: 0.119772695
          }
        }
        ParentId: 13814815370922220441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1079423005409481844
        Name: "Louvre"
        Transform {
          Location {
            X: 29.8255577
            Y: -1.39677429
            Z: 19.4659786
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.658644438
            Z: 0.119772695
          }
        }
        ParentId: 13814815370922220441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 838679996168001167
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 8.41046143
            Y: 15.4373779
            Z: -10.3609619
          }
          Rotation {
            Pitch: -18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8843301274078222298
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
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4722967478007077217
        Name: "Front R Fender"
        Transform {
          Location {
            X: 8.73822
            Y: -30.0065308
            Z: 16.7613831
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.34679914
            Y: 11.7012291
            Z: 6.30171299
          }
        }
        ParentId: 8843301274078222298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12562708255897705132
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3614168833126912561
        Name: "Lense - Half"
        Transform {
          Location {
            X: 8.80407715
            Y: 14.5690918
            Z: -5.20605469
          }
          Rotation {
            Pitch: -18
          }
          Scale {
            X: 0.915919781
            Y: 0.915919781
            Z: 0.915919781
          }
        }
        ParentId: 8843301274078222298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15925874047114983854
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13990271828812145979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18427587872006779595
        Name: "Point Light"
        Transform {
          Location {
            X: -2.38189697
            Y: 18.7294312
            Z: -13.7552948
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8843301274078222298
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.929999948
            G: 0.332582772
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
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
        Id: 6105468759399000430
        Name: "Lev FL"
        Transform {
          Location {
            X: 184.30394
            Y: -109.588699
            Z: 58.3657837
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
        ParentId: 7500799218146708512
        ChildIds: 9550851577030881774
        ChildIds: 5116151023350799290
        ChildIds: 9192225815003492685
        ChildIds: 14230119709694702469
        ChildIds: 9533709579239310978
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
        Id: 9550851577030881774
        Name: "Louvres"
        Transform {
          Location {
            X: 24.6129894
            Y: 16.1159668
            Z: -16.1230316
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6105468759399000430
        ChildIds: 14938930879528428262
        ChildIds: 17803528873269172817
        ChildIds: 18000431797608065535
        ChildIds: 11612041699937192354
        ChildIds: 2242898001364366980
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14938930879528428262
        Name: "Louvre"
        Transform {
          Location {
            X: -30.0845947
            Y: -1.32843018
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.661849141
            Z: 0.119772695
          }
        }
        ParentId: 9550851577030881774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17803528873269172817
        Name: "Louvre"
        Transform {
          Location {
            X: -14.9085083
            Z: 4.93101501
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.847168088
            Z: 0.119772695
          }
        }
        ParentId: 9550851577030881774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18000431797608065535
        Name: "Louvre"
        Transform {
          Location {
            X: -0.0785522461
            Z: 9.7495575
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.925758064
            Z: 0.119772695
          }
        }
        ParentId: 9550851577030881774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11612041699937192354
        Name: "Louvre"
        Transform {
          Location {
            X: 15.2461548
            Z: 14.7288513
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.847168088
            Z: 0.119772695
          }
        }
        ParentId: 9550851577030881774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2242898001364366980
        Name: "Louvre"
        Transform {
          Location {
            X: 29.8255615
            Z: 19.4659882
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.685509086
            Z: 0.119772695
          }
        }
        ParentId: 9550851577030881774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5116151023350799290
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 24.911438
            Y: 15.8398438
            Z: -7.37042236
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6105468759399000430
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
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9192225815003492685
        Name: "Lense - Half"
        Transform {
          Location {
            X: 27.2512817
            Y: 14.9715576
            Z: -2.76013184
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.915919781
            Y: 0.915919781
            Z: 0.915919781
          }
        }
        ParentId: 6105468759399000430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15925874047114983854
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13990271828812145979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14230119709694702469
        Name: "Front L Fender"
        Transform {
          Location {
            X: 8.73822
            Y: -30.0065308
            Z: 16.7613831
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.34679914
            Y: 11.7012291
            Z: 6.30171299
          }
        }
        ParentId: 6105468759399000430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12562708255897705132
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9533709579239310978
        Name: "Point Light"
        Transform {
          Location {
            X: 33.1556396
            Y: 18.7299194
            Z: -13.7552948
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6105468759399000430
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.929999948
            G: 0.332582772
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
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
        Id: 3080870816159278358
        Name: "Lev RR"
        Transform {
          Location {
            X: -208.942337
            Y: 137.265457
            Z: 58.3657837
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
        ParentId: 7500799218146708512
        ChildIds: 13021742812169818898
        ChildIds: 2236722180363366363
        ChildIds: 277027684962194532
        ChildIds: 12828617201655143936
        ChildIds: 5561921312288927145
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
        Id: 13021742812169818898
        Name: "Louvres"
        Transform {
          Location {
            X: 3.78930664
            Y: 15.6028748
            Z: -16.6638794
          }
          Rotation {
            Pitch: -34.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3080870816159278358
        ChildIds: 7915250641209497993
        ChildIds: 18375848492265040757
        ChildIds: 10906291725085292241
        ChildIds: 8523735634370002894
        ChildIds: 1836793011437138706
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7915250641209497993
        Name: "Louvre"
        Transform {
          Location {
            X: -30.0845947
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.685509086
            Z: 0.119772695
          }
        }
        ParentId: 13021742812169818898
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18375848492265040757
        Name: "Louvre"
        Transform {
          Location {
            X: -14.9085083
            Z: 4.93101501
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.847168088
            Z: 0.119772695
          }
        }
        ParentId: 13021742812169818898
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10906291725085292241
        Name: "Louvre"
        Transform {
          Location {
            X: -0.0785522461
            Z: 9.7495575
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.925758064
            Z: 0.119772695
          }
        }
        ParentId: 13021742812169818898
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8523735634370002894
        Name: "Louvre"
        Transform {
          Location {
            X: 15.2461548
            Z: 14.7288513
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.847168088
            Z: 0.119772695
          }
        }
        ParentId: 13021742812169818898
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1836793011437138706
        Name: "Louvre"
        Transform {
          Location {
            X: 29.8255615
            Z: 19.4659882
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.685509086
            Z: 0.119772695
          }
        }
        ParentId: 13021742812169818898
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2236722180363366363
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 8.41046143
            Y: 15.4373779
            Z: -10.3609619
          }
          Rotation {
            Pitch: -18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3080870816159278358
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
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 277027684962194532
        Name: "Rear R Fender"
        Transform {
          Location {
            X: 8.73822
            Y: -30.0065308
            Z: 16.7613831
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.34679914
            Y: 11.7012291
            Z: 6.30171299
          }
        }
        ParentId: 3080870816159278358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12562708255897705132
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12828617201655143936
        Name: "Lense - Half"
        Transform {
          Location {
            X: 8.80407715
            Y: 14.5691223
            Z: -5.20605469
          }
          Rotation {
            Pitch: -18
          }
          Scale {
            X: 0.915919781
            Y: 0.915919781
            Z: 0.915919781
          }
        }
        ParentId: 3080870816159278358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15925874047114983854
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13990271828812145979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5561921312288927145
        Name: "Point Light"
        Transform {
          Location {
            X: -2.38189697
            Y: 16.0603485
            Z: -13.7552948
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3080870816159278358
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.929999948
            G: 0.332582772
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
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
        Id: 9186422799831896314
        Name: "Lev RL"
        Transform {
          Location {
            X: -208.942352
            Y: -109.588684
            Z: 58.3657837
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
        ParentId: 7500799218146708512
        ChildIds: 6523699359039305827
        ChildIds: 8888681247220603683
        ChildIds: 2209905807253657535
        ChildIds: 5069981880350043474
        ChildIds: 9995820558444783288
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
        Id: 6523699359039305827
        Name: "Louvres"
        Transform {
          Location {
            X: 24.6129761
            Y: 15.8745117
            Z: -16.1230316
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9186422799831896314
        ChildIds: 608870792752174401
        ChildIds: 13206201754272046696
        ChildIds: 10566343489072732715
        ChildIds: 12301261053915241301
        ChildIds: 17678772014780654803
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 608870792752174401
        Name: "Louvre"
        Transform {
          Location {
            X: -30.0845947
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.685509086
            Z: 0.119772695
          }
        }
        ParentId: 6523699359039305827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13206201754272046696
        Name: "Louvre"
        Transform {
          Location {
            X: -14.9085083
            Z: 4.93101501
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.847168088
            Z: 0.119772695
          }
        }
        ParentId: 6523699359039305827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10566343489072732715
        Name: "Louvre"
        Transform {
          Location {
            X: -0.0785522461
            Z: 9.7495575
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.925758064
            Z: 0.119772695
          }
        }
        ParentId: 6523699359039305827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12301261053915241301
        Name: "Louvre"
        Transform {
          Location {
            X: 15.2461548
            Z: 14.7288513
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.847168088
            Z: 0.119772695
          }
        }
        ParentId: 6523699359039305827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17678772014780654803
        Name: "Louvre"
        Transform {
          Location {
            X: 28.357605
            Z: 18.9890442
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.0549340844
            Y: 0.685509086
            Z: 0.119772695
          }
        }
        ParentId: 6523699359039305827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8888681247220603683
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 24.911438
            Y: 15.8398438
            Z: -7.37042236
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9186422799831896314
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
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2209905807253657535
        Name: "Rear L Fender"
        Transform {
          Location {
            X: 8.73822
            Y: -30.0065308
            Z: 16.7613831
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.34679914
            Y: 11.7012291
            Z: 6.30171299
          }
        }
        ParentId: 9186422799831896314
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12562708255897705132
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5069981880350043474
        Name: "Lense - Half"
        Transform {
          Location {
            X: 26.7155151
            Y: 14.9715576
            Z: -2.93421936
          }
          Rotation {
            Pitch: 18
          }
          Scale {
            X: 0.915919781
            Y: 0.915919781
            Z: 0.915919781
          }
        }
        ParentId: 9186422799831896314
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15925874047114983854
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13990271828812145979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9995820558444783288
        Name: "Point Light"
        Transform {
          Location {
            X: 33.1556702
            Y: 16.0603485
            Z: -13.7552948
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9186422799831896314
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.929999948
            G: 0.332582772
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
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
        Id: 12056554640416634486
        Name: "Spoiler"
        Transform {
          Location {
            X: -188.880096
            Y: 61.8555756
            Z: 183.264618
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.657382548
            Y: 0.657382548
            Z: 0.657382548
          }
        }
        ParentId: 7500799218146708512
        ChildIds: 12396662781069596379
        ChildIds: 5355193131129046571
        ChildIds: 11325787360714402832
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12396662781069596379
        Name: "Spoiler Main"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.408851236
            Y: 0.152286455
            Z: 0.999999881
          }
        }
        ParentId: 12056554640416634486
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12242548994771378751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5355193131129046571
        Name: "Spoiler Winglet"
        Transform {
          Location {
            X: 0.0471801758
            Y: 0.501068115
            Z: -4.9875946
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 4.95616722
            Y: 1.50404072
            Z: 1.55633783
          }
        }
        ParentId: 12056554640416634486
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11325787360714402832
        Name: "Spoiler Winglet"
        Transform {
          Location {
            X: 183.358093
            Y: 0.501068115
            Z: -4.9875946
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 4.95616722
            Y: 1.50404072
            Z: 1.55633783
          }
        }
        ParentId: 12056554640416634486
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10042685421581867667
        Name: "Roll Cage"
        Transform {
          Location {
            X: 1.50611877
            Y: -83.7513046
            Z: 153.17691
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
        ParentId: 7500799218146708512
        ChildIds: 17320518727815075835
        ChildIds: 5434806617693228957
        ChildIds: 16701545818821550755
        ChildIds: 9918194153219185451
        ChildIds: 11920114285908886525
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17320518727815075835
        Name: "Roll Cage Front Left"
        Transform {
          Location {
            X: -8.53253174
            Y: 183.350037
            Z: -49.4064331
          }
          Rotation {
            Pitch: 0.448634118
            Yaw: -90
          }
          Scale {
            X: 0.284554809
            Y: 0.757056534
            Z: 0.376974046
          }
        }
        ParentId: 10042685421581867667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
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
            Id: 1271031942665511387
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5434806617693228957
        Name: "Roll Cage Rear Left"
        Transform {
          Location {
            X: -8.5322876
            Y: -200.558624
            Z: 2.91174316
          }
          Rotation {
            Pitch: -13.3481445
            Yaw: 89.9996185
            Roll: 6.93208e-05
          }
          Scale {
            X: 0.36842078
            Y: 0.757055938
            Z: 0.376974434
          }
        }
        ParentId: 10042685421581867667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
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
            Id: 1271031942665511387
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16701545818821550755
        Name: "Roll Cage Rear Left"
        Transform {
          Location {
            X: -169.158936
            Y: -200.558655
            Z: 2.91174316
          }
          Rotation {
            Pitch: -13.3481445
            Yaw: 89.9996185
            Roll: 6.93208e-05
          }
          Scale {
            X: 0.36842078
            Y: 0.757055938
            Z: 0.376974434
          }
        }
        ParentId: 10042685421581867667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
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
            Id: 1271031942665511387
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9918194153219185451
        Name: "Roll Cage Front Left"
        Transform {
          Location {
            X: -169.15918
            Y: 183.350037
            Z: -49.4064331
          }
          Rotation {
            Pitch: 0.448634118
            Yaw: -90
          }
          Scale {
            X: 0.284554809
            Y: 0.757056534
            Z: 0.376974046
          }
        }
        ParentId: 10042685421581867667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
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
            Id: 1271031942665511387
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11920114285908886525
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -89.4862671
            Y: -209.204132
            Z: -21.0299072
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999954
            Roll: 143.60704
          }
          Scale {
            X: 4.31719208
            Y: 1.76828682
            Z: 3.89577031
          }
        }
        ParentId: 10042685421581867667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4105565216045727730
        Name: "Engine"
        Transform {
          Location {
            X: 175.462891
            Y: -3.00990295
            Z: 122.229553
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
        ParentId: 7500799218146708512
        ChildIds: 60687413108568689
        ChildIds: 13066009968011871640
        ChildIds: 13314532913056549997
        ChildIds: 17811245404881492117
        ChildIds: 2199259901368980476
        ChildIds: 15507170973982335219
        ChildIds: 34637065618446933
        ChildIds: 5308356620493616302
        ChildIds: 17815883951178740325
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 60687413108568689
        Name: "Cylinders Left"
        Transform {
          Location {
            Y: 84.1790161
            Z: -4.66314697
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 3.55489397
            Y: 3.55489397
            Z: 5.2102
          }
        }
        ParentId: 4105565216045727730
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6157711858907400962
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13066009968011871640
        Name: "Cylinders Right"
        Transform {
          Location {
            X: -0.829284668
            Y: 84.1790161
            Z: -4.66314697
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 3.55489397
            Y: 3.55489397
            Z: 5.2102
          }
        }
        ParentId: 4105565216045727730
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6157711858907400962
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13314532913056549997
        Name: "Engine Block"
        Transform {
          Location {
            X: -1.79180908
            Y: 102.329041
            Z: -50.5597229
          }
          Rotation {
          }
          Scale {
            X: 1.68423593
            Y: 0.453675568
            Z: 0.309216708
          }
        }
        ParentId: 4105565216045727730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481644651483485605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.130000412
              B: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.476688445
              B: 0.61
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
            Id: 11802183970606700075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17811245404881492117
        Name: "Exhaust"
        Transform {
          Location {
            X: 13.0499268
            Y: 101.942505
            Z: 11.1958923
          }
          Rotation {
            Pitch: -90
            Yaw: 10.0250664
            Roll: -10.0251465
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 4105565216045727730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.086
              G: 0.029842006
              B: 0.00427477108
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
            Id: 14113715130513715056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2199259901368980476
        Name: "Exhaust"
        Transform {
          Location {
            X: 13.0499268
            Y: 83.2695313
            Z: 11.1958923
          }
          Rotation {
            Pitch: -90
            Yaw: 46.6861687
            Roll: -46.6862488
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 4105565216045727730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.086
              G: 0.029842006
              B: 0.00427477108
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
            Id: 14113715130513715056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15507170973982335219
        Name: "Exhaust"
        Transform {
          Location {
            X: 13.0499268
            Y: 68.3526611
            Z: 11.1958923
          }
          Rotation {
            Pitch: -90
            Yaw: 46.6861687
            Roll: -46.6862488
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 4105565216045727730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.086
              G: 0.029842006
              B: 0.00427477108
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
            Id: 14113715130513715056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 34637065618446933
        Name: "Exhaust"
        Transform {
          Location {
            X: -15.7316284
            Y: 100.013306
            Z: 11.1958923
          }
          Rotation {
            Pitch: -90
            Yaw: 4.4671607
            Roll: 180
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 4105565216045727730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.086
              G: 0.029842006
              B: 0.00427477108
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
            Id: 14113715130513715056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5308356620493616302
        Name: "Exhaust"
        Transform {
          Location {
            X: -15.5107422
            Y: 85.0980835
            Z: 11.1958923
          }
          Rotation {
            Pitch: -90
            Yaw: 4.4671607
            Roll: 180
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 4105565216045727730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.086
              G: 0.029842006
              B: 0.00427477108
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
            Id: 14113715130513715056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17815883951178740325
        Name: "Exhaust"
        Transform {
          Location {
            X: -15.3010254
            Y: 67.2805176
            Z: 11.1958923
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 94.4671631
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 4105565216045727730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.086
              G: 0.029842006
              B: 0.00427477108
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
            Id: 14113715130513715056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15470087946325006239
        Name: "Thrusters"
        Transform {
          Location {
            X: -258.948669
            Y: -61.0231
            Z: 117.395966
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
        ParentId: 7500799218146708512
        ChildIds: 5928811221920843371
        ChildIds: 6314175088849439529
        ChildIds: 17836792120426902468
        ChildIds: 3492333090182912641
        ChildIds: 16102701241088916765
        ChildIds: 10104884822369546610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5928811221920843371
        Name: "Thruster Left"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 2.97898674
            Y: 5.62066269
            Z: 4.2598896
          }
        }
        ParentId: 15470087946325006239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.147027284
              B: 0.00972121768
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6314175088849439529
        Name: "Thruster Flame VFX Left"
        Transform {
          Location {
            X: 1.8447876
            Y: -7.10333252
            Z: -22.786377
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999893
            Roll: 90.077774
          }
          Scale {
            X: 0.391045421
            Y: 0.188205838
            Z: 0.865524888
          }
        }
        ParentId: 15470087946325006239
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.091409713
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.552201152
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.394966811
              B: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.00529766036
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0.631979942
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.288335025
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 0.0338727757
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.33538818
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:3"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.266355664
              B: 0.806952477
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
            Id: 18319658270708270634
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17836792120426902468
        Name: "Thruster L"
        Transform {
          Location {
            X: 1.51351929
            Y: -40.4023438
            Z: -26.4173584
          }
          Rotation {
          }
          Scale {
            X: 1.22264719
            Y: 1.22264719
            Z: 1.22264719
          }
        }
        ParentId: 15470087946325006239
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.097587347
            G: 0.116970696
            B: 0.814846814
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 500
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
        Id: 3492333090182912641
        Name: "Thruster Right"
        Transform {
          Location {
            X: -128.088867
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 2.97898674
            Y: 5.62066269
            Z: 4.2598896
          }
        }
        ParentId: 15470087946325006239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.147027284
              B: 0.00972121768
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16102701241088916765
        Name: "Thruster Flame VFX Right"
        Transform {
          Location {
            X: -129.309082
            Y: -7.10333252
            Z: -22.786377
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999893
            Roll: 90.077774
          }
          Scale {
            X: 0.391045421
            Y: 0.188205838
            Z: 0.865524888
          }
        }
        ParentId: 15470087946325006239
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.091409713
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.552201152
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.394966811
              B: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.00529766036
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0.631979942
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.288335025
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 0.0338727757
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.33538818
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:3"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.266355664
              B: 0.806952477
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
            Id: 18319658270708270634
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10104884822369546610
        Name: "Thruster R"
        Transform {
          Location {
            X: -130.742035
            Y: -40.4023438
            Z: -26.4173584
          }
          Rotation {
          }
          Scale {
            X: 1.22264719
            Y: 1.22264719
            Z: 1.22264719
          }
        }
        ParentId: 15470087946325006239
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.097587347
            G: 0.116970696
            B: 0.814846814
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 500
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
        Id: 45699191067267680
        Name: "Body"
        Transform {
          Location {
            X: 241.575424
            Y: -1.47280884
            Z: 74.6495361
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
        ParentId: 7500799218146708512
        ChildIds: 15673682300015623802
        ChildIds: 14452484104935442124
        ChildIds: 4786476001936783755
        ChildIds: 124280593245362982
        ChildIds: 15094317909619038254
        ChildIds: 14220708831265369690
        ChildIds: 1572419464833842169
        ChildIds: 6144359501966787821
        ChildIds: 1781901643866149236
        ChildIds: 17222067492903741954
        ChildIds: 7507282185481449584
        ChildIds: 7802182093816721606
        ChildIds: 3008992880720755416
        ChildIds: 8680071671705608195
        ChildIds: 1942627175293246433
        ChildIds: 11645248378004707865
        ChildIds: 5168867947252236863
        ChildIds: 16193057095284022559
        ChildIds: 14434785634134640794
        ChildIds: 3484513306315720730
        ChildIds: 14157942418780934442
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15673682300015623802
        Name: "Body Bottom Lip Front"
        Transform {
          Location {
            Z: -3.87084961
          }
          Rotation {
            Yaw: 89.9998169
            Roll: -179.999954
          }
          Scale {
            X: 39.1761894
            Y: 52.0952415
            Z: 12.3693895
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.496933132
              B: 0.623960555
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
            Id: 3812387789624447764
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14452484104935442124
        Name: "Frame"
        Transform {
          Location {
            X: -106.919495
            Y: -477.918976
            Z: -10.2917175
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -90
          }
          Scale {
            X: 0.583953321
            Y: 0.189192593
            Z: 0.33291328
          }
        }
        ParentId: 45699191067267680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2854764239066534601
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
        Id: 4786476001936783755
        Name: "Body Bottom Lip Rear"
        Transform {
          Location {
            Y: -466.846558
            Z: -1.52587891e-05
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 22.1190548
            Y: 52.0952415
            Z: 13.3491325
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.496933132
              B: 0.623960555
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
            Id: 3812387789624447764
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 124280593245362982
        Name: "Side Trim R"
        Transform {
          Location {
            X: -104.109436
            Y: 63.0496216
            Z: 16.3918762
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999771
            Roll: 180
          }
          Scale {
            X: 13.8937569
            Y: 3.72119927
            Z: 5.64175606
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.160000026
              G: 0.916556418
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
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 697347799158381382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15094317909619038254
        Name: "Side Trim L"
        Transform {
          Location {
            X: 95.6467896
            Y: 63.0496826
            Z: 16.3918762
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999969
          }
          Scale {
            X: 13.8937569
            Y: 3.72119927
            Z: 5.64175606
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.160000026
              G: 0.916556418
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
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 697347799158381382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14220708831265369690
        Name: "Hood"
        Transform {
          Location {
            X: 3.41223145
            Y: -119.925354
            Z: 48.5949097
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 7.30672026
            Y: 25.4258652
            Z: 2.36963129
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
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
            Id: 17957142290660849378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1572419464833842169
        Name: "Quarter Panel Front R"
        Transform {
          Location {
            X: -93.9918213
            Y: -20.5184326
            Z: 25.2157288
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 6.55603123
            Y: 9.49705601
            Z: 4.95513964
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.514917791
              B: 0.610495746
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15706826202622395249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6144359501966787821
        Name: "Headlight R"
        Transform {
          Location {
            X: -93.6296082
            Y: 65.079071
            Z: 7.09980774
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 45699191067267680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 82.4914474
          Color {
            R: 0.343
            G: 0.647569299
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1241.45447
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 52.7734871
                Profile {
                  Value: "mc:espotlightprofile:multiringwide"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1781901643866149236
        Name: "Quarter Panel Front L"
        Transform {
          Location {
            X: 94.3764
            Y: -20.5184326
            Z: 25.2157288
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 6.55603123
            Y: 9.49705601
            Z: 4.95513964
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.514917791
              B: 0.610495746
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15706826202622395249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17222067492903741954
        Name: "Headlight L"
        Transform {
          Location {
            X: 95.9862061
            Y: 65.0788574
            Z: 7.09980774
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 45699191067267680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 82.4914474
          Color {
            R: 0.343
            G: 0.647569299
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1241.45447
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 52.7734871
                Profile {
                  Value: "mc:espotlightprofile:multiringwide"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 7507282185481449584
        Name: "Cube - Arcade 03"
        Transform {
          Location {
            X: -4.67688
            Y: -212.821838
            Z: -9.55114746
          }
          Rotation {
          }
          Scale {
            X: 2.28021836
            Y: 5.44086742
            Z: 0.504480958
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17469416374541159342
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7802182093816721606
        Name: "Rear Panel"
        Transform {
          Location {
            X: -5.2722168
            Y: -450.632813
            Z: 16.0642929
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.591587901
            Y: 0.549928188
            Z: 3.11831927
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15001748559136319091
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3008992880720755416
        Name: "Floor Pan"
        Transform {
          Location {
            X: -7.84521484
            Y: -214.496216
            Z: -14.0645752
          }
          Rotation {
          }
          Scale {
            X: 1.95351934
            Y: 5.18415308
            Z: 1
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
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
            Id: 4233572198356242960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8680071671705608195
        Name: "Pipe - 90-Degree Short Thin"
        Transform {
          Location {
            X: 74.2015381
            Y: 81.0150146
            Z: 41.9814453
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999771
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
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
            Id: 14113715130513715056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1942627175293246433
        Name: "Pipe"
        Transform {
          Location {
            X: 75.1240845
            Y: 80.711
            Z: 42.0510864
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0930930674
            Y: 0.0930929184
            Z: 1.44615924
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
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
            Id: 4854270377050611262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11645248378004707865
        Name: "Pipe - 90-Degree Short Thin"
        Transform {
          Location {
            X: -77.5421143
            Y: 71.2416382
            Z: 41.9814453
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0497065745
              B: 0.0497065745
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
            Id: 14113715130513715056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5168867947252236863
        Name: "Feul Cap"
        Transform {
          Location {
            X: 44.9943237
            Y: -463.016205
            Z: 46.4235229
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 45699191067267680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16193057095284022559
        Name: "Feul Tank"
        Transform {
          Location {
            X: -4.8414917
            Y: -490.065857
            Z: 38.0984497
          }
          Rotation {
            Roll: 30.0000057
          }
          Scale {
            X: 3.63837719
            Y: 1.97744107
            Z: 1.97744191
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
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
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14434785634134640794
        Name: "Seat Driver"
        Transform {
          Location {
            X: 36.3122559
            Y: -247.081848
            Z: 19.5107422
          }
          Rotation {
            Pitch: 11.6633329
            Yaw: 89.9995804
            Roll: -179.999786
          }
          Scale {
            X: 3.23057961
            Y: 9.10426
            Z: 4.19353294
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8582601378646188800
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
        Id: 3484513306315720730
        Name: "Seat Passenger"
        Transform {
          Location {
            X: -51.5896606
            Y: -247.081848
            Z: 19.5107422
          }
          Rotation {
            Pitch: 11.6633329
            Yaw: 89.9995804
            Roll: -179.999786
          }
          Scale {
            X: 3.23057961
            Y: 9.10426
            Z: 4.19353294
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8582601378646188800
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
        Id: 14157942418780934442
        Name: "Street Barrier - Pedestrian"
        Transform {
          Location {
            X: 0.577087402
            Y: 80.4452515
            Z: 43.289978
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999893
            Roll: 153.849854
          }
          Scale {
            X: 0.567876279
            Y: 0.146114632
            Z: 0.345567495
          }
        }
        ParentId: 45699191067267680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7339635896718691239
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
            Id: 11638225697129107731
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12048169664984362899
        Name: "Interior"
        Transform {
          Location {
            X: 23.6955681
            Y: 2.45492744
            Z: 71.2603455
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
        ParentId: 7500799218146708512
        ChildIds: 8891102180274984408
        ChildIds: 1440743785556823051
        ChildIds: 1959404757035156825
        ChildIds: 12503313691547549579
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8891102180274984408
        Name: "Interior Panels"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.12012768
            Y: 4.76006508
            Z: 0.357752681
          }
        }
        ParentId: 12048169664984362899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 30
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
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
            Id: 4854270377050611262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1440743785556823051
        Name: "Console"
        Transform {
          Location {
            X: -24.9354858
            Y: 96.7804565
            Z: 48.038208
          }
          Rotation {
          }
          Scale {
            X: 3.66248322
            Y: 1
            Z: 1.72026181
          }
        }
        ParentId: 12048169664984362899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10506670914039958683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1959404757035156825
        Name: "Dash"
        Transform {
          Location {
            X: 42.9517212
            Y: 93.4827881
            Z: 41.3287964
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.12110627
            Y: 5.49593401
            Z: 1.4011116
          }
        }
        ParentId: 12048169664984362899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.395827681
              B: 0.429999948
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12503313691547549579
        Name: "Console Center"
        Transform {
          Location {
            X: -0.215209961
            Y: 115.542053
            Z: 11.4537964
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: 104.03627
          }
          Scale {
            X: 6.14741421
            Y: 6.46448851
            Z: 11.7856522
          }
        }
        ParentId: 12048169664984362899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13155471131385409602
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
        Id: 4865390359893506260
        Name: "Plate F"
        Transform {
          Location {
            X: 312.807434
            Y: -1.08169556
            Z: 66.1244812
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.278185964
            Y: 0.278185964
            Z: 0.261125505
          }
        }
        ParentId: 7500799218146708512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
            Color {
              G: 0.111059465
              B: 0.39
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
            Id: 18233785947332818900
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2802442022574074441
        Name: "Plate R"
        Transform {
          Location {
            X: -248.560562
            Y: 5.53170776
            Z: 81.7480164
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 0.278185964
            Y: 0.278185964
            Z: 0.261125505
          }
        }
        ParentId: 7500799218146708512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
            Color {
              G: 0.111059465
              B: 0.39
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
            Id: 18233785947332818900
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14942163816406814833
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -7.22407722
            Y: -0.391343534
            Z: 102.714767
          }
          Rotation {
          }
          Scale {
            X: 10.1893435
            Y: 7.80325508
            Z: 7.1265769
          }
        }
        ParentId: 3013904524054700551
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get On Motorbike"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 2400188460447937442
        Name: "Playerequipedproperties"
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
        ParentId: 3013904524054700551
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15918693494834133121
          }
        }
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
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
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 13990271828812145979
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 15925874047114983854
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 12242548994771378751
      Name: "Sci-fi Circuits Line 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_line_scifi_002"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 1271031942665511387
      Name: "Street Light Pole Extension 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_ext_001"
      }
    }
    Assets {
      Id: 1737305543685255753
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 6157711858907400962
      Name: "Modern Weapon Accessory - Shell Clip"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_shellclip_001"
      }
    }
    Assets {
      Id: 11802183970606700075
      Name: "Cube - Arcade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_002"
      }
    }
    Assets {
      Id: 1481644651483485605
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 14113715130513715056
      Name: "Pipe - 90-Degree Short Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_004"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 18319658270708270634
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 3812387789624447764
      Name: "Modern Weapon - Sight Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_001"
      }
    }
    Assets {
      Id: 2854764239066534601
      Name: "Large Girder 8m x 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wall_girder_large_8m_001"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 17957142290660849378
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 17469416374541159342
      Name: "Cube - Arcade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_003"
      }
    }
    Assets {
      Id: 15001748559136319091
      Name: "Sci-fi Panel 1x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_001"
      }
    }
    Assets {
      Id: 4233572198356242960
      Name: "Gem - Radiant Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_radiant_polished_001"
      }
    }
    Assets {
      Id: 4854270377050611262
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 8582601378646188800
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 11638225697129107731
      Name: "Urban Pedestrian Barrier 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrier_pedestrian_001"
      }
    }
    Assets {
      Id: 10506670914039958683
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 18233785947332818900
      Name: "Street Sign 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_sign_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
