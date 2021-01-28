Assets {
  Id: 13985076326552696656
  Name: "Costume - Car"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14970472057103371857
      Objects {
        Id: 14970472057103371857
        Name: "Costume - Car"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14971378168785021599
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SelfId: 11649748436161648880
          }
        }
      }
      Objects {
        Id: 14971378168785021599
        Name: "ClientContext"
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
        ParentId: 14970472057103371857
        ChildIds: 14612601873459243948
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
        Id: 14612601873459243948
        Name: "Scifi Car Mako"
        Transform {
          Location {
            X: -300
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14971378168785021599
        ChildIds: 9960678203589335355
        ChildIds: 18130823265340776722
        ChildIds: 7729669584431187898
        ChildIds: 9687684147185347240
        ChildIds: 10552706778866396187
        ChildIds: 6030414925227106702
        ChildIds: 1319339195969923640
        ChildIds: 2520012557043374269
        ChildIds: 11211247800488814804
        ChildIds: 11600537899880737281
        ChildIds: 5582788969520454040
        ChildIds: 12812193861470773913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scifi Car Mako"
        }
      }
      Objects {
        Id: 9960678203589335355
        Name: "Lev FR"
        Transform {
          Location {
            X: -131.732834
            Y: 377.805969
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 7345646280165595222
        ChildIds: 9338484849065331949
        ChildIds: 1588448493302010010
        ChildIds: 18176264468066499977
        ChildIds: 9184902542630230493
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
        Id: 7345646280165595222
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
        ParentId: 9960678203589335355
        ChildIds: 13313115017003367917
        ChildIds: 9615732086534632874
        ChildIds: 13691967391443225540
        ChildIds: 11093656757864953441
        ChildIds: 4487338718138191002
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Louvres_3"
        }
      }
      Objects {
        Id: 13313115017003367917
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
        ParentId: 7345646280165595222
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
        Id: 9615732086534632874
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
        ParentId: 7345646280165595222
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
        Id: 13691967391443225540
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
        ParentId: 7345646280165595222
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
        Id: 11093656757864953441
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
        ParentId: 7345646280165595222
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
        Id: 4487338718138191002
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
        ParentId: 7345646280165595222
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
        Id: 9338484849065331949
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
        ParentId: 9960678203589335355
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
        Id: 1588448493302010010
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
        ParentId: 9960678203589335355
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
        Id: 18176264468066499977
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
        ParentId: 9960678203589335355
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
        Id: 9184902542630230493
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
        ParentId: 9960678203589335355
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
        Id: 18130823265340776722
        Name: "Lev FL"
        Transform {
          Location {
            X: 115.119141
            Y: 377.805542
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 1884197475828457586
        ChildIds: 10847682540098310761
        ChildIds: 18436067128209294229
        ChildIds: 6347023179659060377
        ChildIds: 14509045250181885297
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
        Id: 1884197475828457586
        Name: "Louvres"
        Transform {
          Location {
            X: 11.6220684
            Y: 16.1093712
            Z: -16.1230469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130823265340776722
        ChildIds: 15387572722103141522
        ChildIds: 1540919289827209281
        ChildIds: 3233316111596593287
        ChildIds: 14404900000134662961
        ChildIds: 3887255535954697733
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Louvres_2"
        }
      }
      Objects {
        Id: 15387572722103141522
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
        ParentId: 1884197475828457586
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
        Id: 1540919289827209281
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
        ParentId: 1884197475828457586
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
        Id: 3233316111596593287
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
        ParentId: 1884197475828457586
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
        Id: 14404900000134662961
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
        ParentId: 1884197475828457586
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
        Id: 3887255535954697733
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
        ParentId: 1884197475828457586
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
        Id: 10847682540098310761
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 11.9208984
            Y: 15.843749
            Z: -7.37060547
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
        ParentId: 18130823265340776722
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
        Id: 18436067128209294229
        Name: "Lense - Half"
        Transform {
          Location {
            X: 14.2607412
            Y: 14.9687471
            Z: -2.76025391
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
        ParentId: 18130823265340776722
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
        Id: 6347023179659060377
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
        ParentId: 18130823265340776722
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
        Id: 14509045250181885297
        Name: "Point Light"
        Transform {
          Location {
            X: 20.1650391
            Y: 18.7343731
            Z: -13.7553711
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130823265340776722
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
        Id: 7729669584431187898
        Name: "Lev RR"
        Transform {
          Location {
            X: -131.732681
            Y: -15.4372711
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 8827460678902795325
        ChildIds: 3884942795238497729
        ChildIds: 9959871798928733405
        ChildIds: 4719262613778533042
        ChildIds: 2376945330661194803
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
        Id: 8827460678902795325
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
        ParentId: 7729669584431187898
        ChildIds: 3533506283819532364
        ChildIds: 14481704609308317543
        ChildIds: 12769510998591687203
        ChildIds: 3182239420479819694
        ChildIds: 8702376699207622772
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Louvres_1"
        }
      }
      Objects {
        Id: 3533506283819532364
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
        ParentId: 8827460678902795325
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
        Id: 14481704609308317543
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
        ParentId: 8827460678902795325
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
        Id: 12769510998591687203
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
        ParentId: 8827460678902795325
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
        Id: 3182239420479819694
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
        ParentId: 8827460678902795325
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
        Id: 8702376699207622772
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
        ParentId: 8827460678902795325
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
        Id: 3884942795238497729
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
        ParentId: 7729669584431187898
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
        Id: 9959871798928733405
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
        ParentId: 7729669584431187898
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
        Id: 4719262613778533042
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
        ParentId: 7729669584431187898
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
        Id: 2376945330661194803
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
        ParentId: 7729669584431187898
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
        Id: 9687684147185347240
        Name: "Lev RL"
        Transform {
          Location {
            X: 115.119293
            Y: -15.437355
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 7346156905170509511
        ChildIds: 4258881712871677444
        ChildIds: 733085784944629385
        ChildIds: 13519764306114999892
        ChildIds: 16869510450930695927
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
        Id: 7346156905170509511
        Name: "Louvres"
        Transform {
          Location {
            X: 11.6220694
            Y: 15.8749971
            Z: -16.1230469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9687684147185347240
        ChildIds: 17529188562486588846
        ChildIds: 17364009931090227348
        ChildIds: 734978256134599875
        ChildIds: 15713325085194886219
        ChildIds: 5434695820710110798
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Louvres"
        }
      }
      Objects {
        Id: 17529188562486588846
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
        ParentId: 7346156905170509511
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
        Id: 17364009931090227348
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
        ParentId: 7346156905170509511
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
        Id: 734978256134599875
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
        ParentId: 7346156905170509511
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
        Id: 15713325085194886219
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
        ParentId: 7346156905170509511
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
        Id: 5434695820710110798
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
        ParentId: 7346156905170509511
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
        Id: 4258881712871677444
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 11.9208984
            Y: 15.843749
            Z: -7.37060547
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
        ParentId: 9687684147185347240
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
        Id: 733085784944629385
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
        ParentId: 9687684147185347240
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
        Id: 13519764306114999892
        Name: "Lense - Half"
        Transform {
          Location {
            X: 13.7246103
            Y: 14.9687481
            Z: -2.93408203
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
        ParentId: 9687684147185347240
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
        Id: 16869510450930695927
        Name: "Point Light"
        Transform {
          Location {
            X: 20.1650391
            Y: 16.0624981
            Z: -13.7553711
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9687684147185347240
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
        Id: 10552706778866396187
        Name: "Spoiler"
        Transform {
          Location {
            X: -56.323494
            Y: 4.62488174
            Z: 149.898834
          }
          Rotation {
          }
          Scale {
            X: 0.657382548
            Y: 0.657382548
            Z: 0.657382548
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 3648006270891862563
        ChildIds: 9918065808310334633
        ChildIds: 18408185250745931281
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Spoiler"
        }
      }
      Objects {
        Id: 3648006270891862563
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
        ParentId: 10552706778866396187
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
        Id: 9918065808310334633
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
        ParentId: 10552706778866396187
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
        Id: 18408185250745931281
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
        ParentId: 10552706778866396187
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
        Id: 6030414925227106702
        Name: "Roll Cage"
        Transform {
          Location {
            X: 89.2822571
            Y: 195.009323
            Z: 119.811127
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 4432690706526842640
        ChildIds: 17627754550637127821
        ChildIds: 12493177122378750884
        ChildIds: 12468096294499352707
        ChildIds: 538807806945816876
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Roll Cage"
        }
      }
      Objects {
        Id: 4432690706526842640
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
        ParentId: 6030414925227106702
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
        Id: 17627754550637127821
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
        ParentId: 6030414925227106702
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
        Id: 12493177122378750884
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
        ParentId: 6030414925227106702
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
        Id: 12468096294499352707
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
        ParentId: 6030414925227106702
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
        Id: 538807806945816876
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
        ParentId: 6030414925227106702
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
        Id: 1319339195969923640
        Name: "Engine"
        Transform {
          Location {
            X: 8.54138184
            Y: 368.964478
            Z: 88.8637695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 14974978830343013188
        ChildIds: 6294893175809089275
        ChildIds: 12756861578246235688
        ChildIds: 11492673197510803743
        ChildIds: 133656025667525978
        ChildIds: 814643362365878190
        ChildIds: 5440273830609803096
        ChildIds: 9145170194837236993
        ChildIds: 1743429270686979819
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Engine"
        }
      }
      Objects {
        Id: 14974978830343013188
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
        ParentId: 1319339195969923640
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
        Id: 6294893175809089275
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
        ParentId: 1319339195969923640
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
        Id: 12756861578246235688
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
        ParentId: 1319339195969923640
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
        Id: 11492673197510803743
        Name: "Exhaust"
        Transform {
          Location {
            X: 13.0498047
            Y: 101.937485
            Z: 10.3823242
          }
          Rotation {
            Pitch: -90
            Yaw: 3.64276748e-05
            Roll: -0.000122070313
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 1319339195969923640
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
        Id: 133656025667525978
        Name: "Exhaust"
        Transform {
          Location {
            X: 13.0498123
            Y: 83.2656097
            Z: 10.3823242
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 1319339195969923640
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
        Id: 814643362365878190
        Name: "Exhaust"
        Transform {
          Location {
            X: 13.0498123
            Y: 68.3593674
            Z: 10.3823242
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 1319339195969923640
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
        Id: 5440273830609803096
        Name: "Exhaust"
        Transform {
          Location {
            X: -15.7314453
            Y: 100.01561
            Z: 10.3823242
          }
          Rotation {
            Pitch: -90
            Yaw: 15.3762693
            Roll: 169.090942
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 1319339195969923640
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
        Id: 9145170194837236993
        Name: "Exhaust"
        Transform {
          Location {
            X: -15.5107422
            Y: 85.0937424
            Z: 10.3823242
          }
          Rotation {
            Pitch: -90
            Yaw: 15.3762693
            Roll: 169.090942
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 1319339195969923640
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
        Id: 1743429270686979819
        Name: "Exhaust"
        Transform {
          Location {
            X: -15.3012695
            Y: 67.2812424
            Z: 10.3823242
          }
          Rotation {
            Pitch: -90
            Yaw: -22.109436
            Roll: -153.423386
          }
          Scale {
            X: 0.093
            Y: 0.0929997116
            Z: 0.093
          }
        }
        ParentId: 1319339195969923640
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
        Id: 2520012557043374269
        Name: "Thrusters"
        Transform {
          Location {
            X: 66.5540695
            Y: -65.4432449
            Z: 84.0301819
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 3688226388764655165
        ChildIds: 17868617425673306572
        ChildIds: 15809848346529634450
        ChildIds: 3434559516199202960
        ChildIds: 14833783549429913410
        ChildIds: 12961403146576929438
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Thrusters"
        }
      }
      Objects {
        Id: 3688226388764655165
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
        ParentId: 2520012557043374269
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
        Id: 17868617425673306572
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
        ParentId: 2520012557043374269
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
        Id: 15809848346529634450
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
        ParentId: 2520012557043374269
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
        Id: 3434559516199202960
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
        ParentId: 2520012557043374269
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
        Id: 14833783549429913410
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
        ParentId: 2520012557043374269
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
        Id: 12961403146576929438
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
        ParentId: 2520012557043374269
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
        Id: 11211247800488814804
        Name: "Body"
        Transform {
          Location {
            X: 7.00427246
            Y: 435.076752
            Z: 41.2837524
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 17886061467105073481
        ChildIds: 6865483127247256181
        ChildIds: 237272583888149254
        ChildIds: 11706689992671356459
        ChildIds: 7596325139012178949
        ChildIds: 12415905206006984088
        ChildIds: 6621393963515882196
        ChildIds: 9321928085990258423
        ChildIds: 208296692763101458
        ChildIds: 3604840993045274679
        ChildIds: 9240814106022496441
        ChildIds: 16111138840227485661
        ChildIds: 1001087880652976725
        ChildIds: 9376566670803631329
        ChildIds: 9847778412955692646
        ChildIds: 14447302845760784863
        ChildIds: 10836918884575462650
        ChildIds: 12123086937134428894
        ChildIds: 11100362645169188030
        ChildIds: 1531852777088009053
        ChildIds: 9490315609852932935
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Body"
        }
      }
      Objects {
        Id: 17886061467105073481
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
        ParentId: 11211247800488814804
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
        Id: 6865483127247256181
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
        ParentId: 11211247800488814804
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
        Id: 237272583888149254
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
        ParentId: 11211247800488814804
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
        Id: 11706689992671356459
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
        ParentId: 11211247800488814804
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
        Id: 7596325139012178949
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
        ParentId: 11211247800488814804
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
        Id: 12415905206006984088
        Name: "Hood"
        Transform {
          Location {
            X: 3.41210175
            Y: -119.92186
            Z: 46.0488281
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
        ParentId: 11211247800488814804
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
        Id: 6621393963515882196
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
        ParentId: 11211247800488814804
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
        Id: 9321928085990258423
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
        ParentId: 11211247800488814804
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
        Id: 208296692763101458
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
        ParentId: 11211247800488814804
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
        Id: 3604840993045274679
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
        ParentId: 11211247800488814804
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
        Id: 9240814106022496441
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
        ParentId: 11211247800488814804
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
        Id: 16111138840227485661
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
        ParentId: 11211247800488814804
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
        Id: 1001087880652976725
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
        ParentId: 11211247800488814804
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
        Id: 9376566670803631329
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
        ParentId: 11211247800488814804
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
        Id: 9847778412955692646
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
        ParentId: 11211247800488814804
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
        Id: 14447302845760784863
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
        ParentId: 11211247800488814804
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
        Id: 10836918884575462650
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
        ParentId: 11211247800488814804
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
        Id: 12123086937134428894
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
        ParentId: 11211247800488814804
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
        Id: 11100362645169188030
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
        ParentId: 11211247800488814804
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
        Id: 1531852777088009053
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
        ParentId: 11211247800488814804
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
        Id: 9490315609852932935
        Name: "Grill"
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
        ParentId: 11211247800488814804
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
        Id: 11600537899880737281
        Name: "Interior"
        Transform {
          Location {
            X: 3.07678223
            Y: 217.198456
            Z: 37.8945618
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612601873459243948
        ChildIds: 2140154626589173197
        ChildIds: 14077865663007211768
        ChildIds: 12464046684475325040
        ChildIds: 9774497814046193605
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Interior"
        }
      }
      Objects {
        Id: 2140154626589173197
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
        ParentId: 11600537899880737281
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
        Id: 14077865663007211768
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
        ParentId: 11600537899880737281
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
        Id: 12464046684475325040
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
        ParentId: 11600537899880737281
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
        Id: 9774497814046193605
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
        ParentId: 11600537899880737281
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
        Id: 5582788969520454040
        Name: "Plate F"
        Transform {
          Location {
            X: 6.61264038
            Y: 506.303802
            Z: 32.7586975
          }
          Rotation {
          }
          Scale {
            X: 0.278185964
            Y: 0.278185964
            Z: 0.261125505
          }
        }
        ParentId: 14612601873459243948
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
        Id: 12812193861470773913
        Name: "Plate R"
        Transform {
          Location {
            X: -0.000110626221
            Y: -55.0552597
            Z: 48.3822327
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.278185964
            Y: 0.278185964
            Z: 0.261125505
          }
        }
        ParentId: 14612601873459243948
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
      Name: "Lense - Half"
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
      Name: "Scifi Panel 1x4m"
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
      Name: "Grenade Handle 01"
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
      Name: "Street Barrier - Pedestrian"
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
