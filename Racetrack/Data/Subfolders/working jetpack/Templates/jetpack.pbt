Assets {
  Id: 7939043090300425593
  Name: "jetpack"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9990138160300333591
      Objects {
        Id: 9990138160300333591
        Name: "JetPackV1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17394831486629805260
        ChildIds: 1706681890192086123
        ChildIds: 6859918074980303143
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "lower_spine"
          PickupTrigger {
            SubObjectId: 17394831486629805260
          }
        }
      }
      Objects {
        Id: 17394831486629805260
        Name: "PickupTrigger"
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
        ParentId: 9990138160300333591
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
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
        Id: 1706681890192086123
        Name: "Art"
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
        ParentId: 9990138160300333591
        ChildIds: 4204487259883096176
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
        Id: 4204487259883096176
        Name: "JetpackV1"
        Transform {
          Location {
            X: -20
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 1706681890192086123
        ChildIds: 14074650471214022794
        ChildIds: 4112972520403719967
        ChildIds: 8129031715533160069
        ChildIds: 11598003836894780321
        ChildIds: 5750436036641801321
        ChildIds: 9537162377301882229
        ChildIds: 9611172825793030759
        ChildIds: 7745079494450470135
        ChildIds: 12489378627895503147
        ChildIds: 14058757146673557612
        ChildIds: 10601964647886587101
        ChildIds: 11894799031413228531
        ChildIds: 870708804558921350
        ChildIds: 10733359235117522660
        ChildIds: 4585497562064826996
        ChildIds: 12617032001497197286
        ChildIds: 18009806192580299438
        ChildIds: 15622479323686989568
        ChildIds: 12879604856866988584
        ChildIds: 1570392324147926069
        ChildIds: 5111766731140897737
        ChildIds: 13450383074133718649
        ChildIds: 9826735914789614796
        ChildIds: 5906793725595218089
        ChildIds: 2720235671538827813
        ChildIds: 9589755316760476855
        ChildIds: 17405514230636216479
        ChildIds: 12145243101404767573
        ChildIds: 8279821845540045758
        ChildIds: 15930272218536437305
        ChildIds: 11005110660479619683
        ChildIds: 14818478391837606070
        ChildIds: 84594904393455916
        ChildIds: 10971163690904313251
        ChildIds: 11861552534759220254
        ChildIds: 6340249140538061246
        ChildIds: 8535495192097120692
        ChildIds: 7782879228772769848
        ChildIds: 16839171480857796718
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "JetpackV1"
        }
      }
      Objects {
        Id: 14074650471214022794
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            Y: 14.2050781
            Z: 45.7352295
          }
          Rotation {
            Yaw: -89.9996796
          }
          Scale {
            X: 1.25
            Y: 3
            Z: 4.5
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4112972520403719967
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -6.86413796e-06
            Y: -19.1935177
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 4.25000048
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8129031715533160069
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            Y: -0.5
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 5
            Y: 5
            Z: 4.75
          }
        }
        ParentId: 4204487259883096176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5285323700077040158
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11598003836894780321
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 6.92339336e-06
            Y: 19.3592072
            Z: -50
          }
          Rotation {
            Yaw: 2.04905573e-05
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 4.25000095
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5750436036641801321
        Name: "Modern Weapon - Foregrip 01"
        Transform {
          Location {
            X: 8.96858215
            Y: -1.4864924
            Z: 65.9449615
          }
          Rotation {
            Pitch: -89.3129959
            Yaw: 179.999985
            Roll: 0.000131028486
          }
          Scale {
            X: 3.69460082
            Y: 3.69460082
            Z: 3.69460082
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10590218355808461561
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9537162377301882229
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -17.211422
            Y: -19.8032093
            Z: 5.73887634
          }
          Rotation {
            Pitch: 89.2315292
            Yaw: 179.999985
          }
          Scale {
            X: 1.89571404
            Y: 1.89571404
            Z: 1.89571404
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9611172825793030759
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -17.2114105
            Y: 19.0371037
            Z: 5.73887634
          }
          Rotation {
            Pitch: 89.2315292
            Yaw: 179.999985
          }
          Scale {
            X: 1.89571404
            Y: 1.89571404
            Z: 1.89571404
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7745079494450470135
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -2.52847981
            Y: 8.57779503
            Z: 77.0908813
          }
          Rotation {
            Pitch: 1.51468313
            Yaw: -86.9932709
            Roll: 0.348817974
          }
          Scale {
            X: 0.24208653
            Y: 0.24208653
            Z: 0.24208653
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 12489378627895503147
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -1.51294136
            Y: -10.7556915
            Z: 77.6028061
          }
          Rotation {
            Pitch: -1.51468313
            Yaw: 93.0066147
            Roll: -0.348735183
          }
          Scale {
            X: 0.24208653
            Y: 0.24208653
            Z: 0.24208653
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 14058757146673557612
        Name: "Urban Pipe Valve 02"
        Transform {
          Location {
            X: 6.49169683
            Y: -0.354819119
            Z: 88.1851654
          }
          Rotation {
            Pitch: 54.7336922
            Yaw: 92.5043945
            Roll: -90.6038
          }
          Scale {
            X: 0.24208653
            Y: 0.24208653
            Z: 0.24208653
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11333095049857697952
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
        Id: 10601964647886587101
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: -1.96956336
            Y: -0.798013568
            Z: 88.2367172
          }
          Rotation {
            Pitch: 1.51466262
            Yaw: -86.9932709
            Roll: 90.3485947
          }
          Scale {
            X: 0.24208653
            Y: 0.24208653
            Z: 0.24208653
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732777065278343437
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
        Id: 11894799031413228531
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -2.52847981
            Y: 8.57779503
            Z: 77.0908813
          }
          Rotation {
            Pitch: -1.51475143
            Yaw: 93.0066071
            Roll: 179.651184
          }
          Scale {
            X: 0.24208653
            Y: 0.24208653
            Z: 0.24208653
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 870708804558921350
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -1.51294136
            Y: -10.7556915
            Z: 77.6028061
          }
          Rotation {
            Pitch: 1.51468313
            Yaw: -86.9932709
            Roll: -179.651215
          }
          Scale {
            X: 0.24208653
            Y: 0.24208653
            Z: 0.24208653
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 10733359235117522660
        Name: "Urban Pipe Bent - 02 (Prop)"
        Transform {
          Location {
            X: -3.023839
            Y: 16.7451096
            Z: 65.9770432
          }
          Rotation {
            Pitch: 1.51468313
            Yaw: -86.993309
            Roll: -179.651215
          }
          Scale {
            X: 0.24208653
            Y: 0.24208653
            Z: 0.24208653
          }
        }
        ParentId: 4204487259883096176
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
        Id: 4585497562064826996
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -6.23047161
            Y: -22.3478069
            Z: 63.6443901
          }
          Rotation {
            Yaw: 2.04905518e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 12617032001497197286
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: 24.2706566
            Y: -22.3478146
            Z: 24.4285698
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 18009806192580299438
        Name: "Urban Pipe Valve 02"
        Transform {
          Location {
            X: 24.2706585
            Y: -7.09717131
            Z: 24.4285698
          }
          Rotation {
            Pitch: -44.9999428
            Yaw: 179.999985
            Roll: -89.9999771
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11333095049857697952
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
        Id: 15622479323686989568
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: 24.2706566
            Y: -22.3478146
            Z: 24.4285698
          }
          Rotation {
            Pitch: 90
            Yaw: 1.90915263
            Roll: 91.9090576
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732777065278343437
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
        Id: 12879604856866988584
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: 24.2706566
            Y: -22.3478146
            Z: 24.4285698
          }
          Rotation {
            Yaw: 2.04905518e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 1570392324147926069
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: 54.7718658
            Y: -22.3478222
            Z: -14.7872419
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 5111766731140897737
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 15.5560608
            Y: -22.3478127
            Z: 44.0364799
          }
          Rotation {
            Pitch: 44.9998093
            Yaw: -90.0000839
            Roll: -89.9999466
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 13450383074133718649
        Name: "Urban Pipe Bent - 01 (Prop)"
        Transform {
          Location {
            X: 54.7719498
            Y: -22.3478222
            Z: -14.7872419
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
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
        Id: 9826735914789614796
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -0.897304952
            Y: -29.7149963
            Z: 25.441925
          }
          Rotation {
            Pitch: -88.0617371
            Yaw: -68.1276398
            Roll: -21.8614197
          }
          Scale {
            X: 0.309138626
            Y: 0.309138626
            Z: 0.309138626
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5906793725595218089
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -0.897304952
            Y: -29.7149963
            Z: 10.6371155
          }
          Rotation {
            Pitch: -88.0620346
            Yaw: -68.1279221
            Roll: -21.8613052
          }
          Scale {
            X: 0.309138626
            Y: 0.309138626
            Z: 0.309138626
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2720235671538827813
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -0.897304952
            Y: -29.7149963
            Z: -5.35381079
          }
          Rotation {
            Pitch: -88.0624466
            Yaw: -68.1279
            Roll: -21.861433
          }
          Scale {
            X: 0.309138626
            Y: 0.309138626
            Z: 0.309138626
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9589755316760476855
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -0.897289932
            Y: 33.4977036
            Z: -5.35381079
          }
          Rotation {
            Pitch: -88.0529709
            Yaw: 102.088242
            Roll: -21.8560944
          }
          Scale {
            X: 0.309138626
            Y: 0.309138626
            Z: 0.309138626
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17405514230636216479
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -0.897289932
            Y: 33.4977036
            Z: 10.6371155
          }
          Rotation {
            Pitch: -88.052269
            Yaw: 102.088249
            Roll: -21.8554573
          }
          Scale {
            X: 0.309138626
            Y: 0.309138626
            Z: 0.309138626
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12145243101404767573
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -0.897289932
            Y: 33.4977036
            Z: 25.441925
          }
          Rotation {
            Pitch: -88.0527649
            Yaw: 102.089348
            Roll: -21.8545914
          }
          Scale {
            X: 0.309138626
            Y: 0.309138626
            Z: 0.309138626
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8279821845540045758
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 0.253748238
            Y: 20.5439358
            Z: 62.3497429
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.528861403
            Y: 0.528861403
            Z: 0.528861403
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15930272218536437305
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 0.253738463
            Y: -20.3914299
            Z: 62.3497429
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.528861403
            Y: 0.528861403
            Z: 0.528861403
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11005110660479619683
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -6.23046207
            Y: 17.4985275
            Z: 63.6443901
          }
          Rotation {
            Yaw: 2.04905518e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 14818478391837606070
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: 24.2706661
            Y: 17.4985199
            Z: 24.4285698
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 84594904393455916
        Name: "Urban Pipe Valve 02"
        Transform {
          Location {
            X: 24.270668
            Y: 32.7491608
            Z: 24.4285698
          }
          Rotation {
            Pitch: -44.9999428
            Yaw: 179.999985
            Roll: -89.9999771
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11333095049857697952
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
        Id: 10971163690904313251
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: 24.2706661
            Y: 17.4985199
            Z: 24.4285698
          }
          Rotation {
            Pitch: 90
            Yaw: 1.90915263
            Roll: 91.9090576
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732777065278343437
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
        Id: 11861552534759220254
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: 24.2706661
            Y: 17.4985199
            Z: 24.4285698
          }
          Rotation {
            Yaw: 2.04905518e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 6340249140538061246
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: 54.7718773
            Y: 17.4985123
            Z: -14.7872419
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 8535495192097120692
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 15.5560703
            Y: 17.4985218
            Z: 44.0364799
          }
          Rotation {
            Pitch: 44.9998093
            Yaw: -90.0000839
            Roll: -89.9999466
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 7782879228772769848
        Name: "Urban Pipe Bent - 01 (Prop)"
        Transform {
          Location {
            X: 54.7719574
            Y: 17.4985123
            Z: -14.7872419
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.435731262
            Y: 0.435731262
            Z: 0.435731262
          }
        }
        ParentId: 4204487259883096176
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
        Id: 16839171480857796718
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 35.5035629
            Y: -1.29427874
            Z: -57.7297974
          }
          Rotation {
            Pitch: 3.54975152
            Yaw: 2.73207443e-05
            Roll: -179.999954
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 4204487259883096176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13209574364069416784
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6859918074980303143
        Name: "Abilities"
        Transform {
          Location {
            X: -100
            Y: 300
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9990138160300333591
        ChildIds: 17329660554870265382
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abilities_3"
        }
      }
      Objects {
        Id: 17329660554870265382
        Name: "Float"
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
        ParentId: 6859918074980303143
        ChildIds: 11706007664474249209
        ChildIds: 5514173515456514109
        ChildIds: 4633992859047237692
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          ExecutePhaseSettings {
            Duration: 20
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
      }
      Objects {
        Id: 11706007664474249209
        Name: "FlyAbilityServer"
        Transform {
          Location {
            X: 222.721298
            Y: -430
            Z: -190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17329660554870265382
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6224674415295902263
          }
        }
      }
      Objects {
        Id: 5514173515456514109
        Name: "ClientContext"
        Transform {
          Location {
            X: -60.0000153
            Y: 515
            Z: -145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17329660554870265382
        ChildIds: 7093287177241159881
        ChildIds: 14107359935410810408
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
        Id: 7093287177241159881
        Name: "AbilityVFXTriggerClient"
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
        ParentId: 5514173515456514109
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 14107359935410810408
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
            Id: 9625132830459540338
          }
        }
      }
      Objects {
        Id: 14107359935410810408
        Name: "Boost Effects"
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
        ParentId: 5514173515456514109
        ChildIds: 12926349288307129664
        ChildIds: 10444898968395853278
        ChildIds: 11507451557519312900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Boost Effects"
        }
      }
      Objects {
        Id: 12926349288307129664
        Name: "Magic Fire Swift Attack 01 SFX"
        Transform {
          Location {
            X: 116.284668
            Y: -814.437
            Z: 155.834396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14107359935410810408
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
            Id: 13818456764848452861
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10444898968395853278
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
            X: -0.645584106
            Y: 22.2377319
            Z: 0.853820801
          }
          Rotation {
            Pitch: -2.19787955
            Yaw: -88.3370895
            Roll: -127.119499
          }
          Scale {
            X: 1.15384626
            Y: 1.15384626
            Z: 1.15384626
          }
        }
        ParentId: 14107359935410810408
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "lower_spine"
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
            Id: 3792163473779206955
          }
        }
      }
      Objects {
        Id: 11507451557519312900
        Name: "UI Image"
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
        ParentId: 14107359935410810408
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 4.50378418
          UIY: 871.446899
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16361569599762064308
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4633992859047237692
        Name: "Ability Display"
        Transform {
          Location {
            X: 7000
            Y: -10100
            Z: -1900
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17329660554870265382
        ChildIds: 5277261451009317302
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_feet"
          }
          Overrides {
            Name: "cs:BindingHint"
            String: "Shift"
          }
          Overrides {
            Name: "cs:ShowAbilityName"
            Bool: true
          }
          Overrides {
            Name: "cs:HideWhenDisabled"
            Bool: false
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "This will display icons and cooldowns for abilities with this binding"
          }
          Overrides {
            Name: "cs:BindingHint:tooltip"
            String: "Text shown to the user"
          }
          Overrides {
            Name: "cs:ShowAbilityName:tooltip"
            String: "Whether to show the name of the ability"
          }
          Overrides {
            Name: "cs:HideWhenDisabled:tooltip"
            String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
          }
        }
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
        Id: 5277261451009317302
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
        ParentId: 4633992859047237692
        ChildIds: 17191791592945024773
        ChildIds: 4747850943904798312
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
        Id: 17191791592945024773
        Name: "AbilityDisplayClient"
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
        ParentId: 5277261451009317302
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7316849371312641010
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4633992859047237692
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 4747850943904798312
            }
          }
          Overrides {
            Name: "cs:DisabledBorder"
            ObjectReference {
              SelfId: 11125258893309282057
            }
          }
          Overrides {
            Name: "cs:Icon"
            ObjectReference {
              SubObjectId: 2389071745408209127
            }
          }
          Overrides {
            Name: "cs:CountdownText"
            ObjectReference {
              SubObjectId: 6676009420372219136
            }
          }
          Overrides {
            Name: "cs:BindingText"
            ObjectReference {
              SubObjectId: 6205821420671823262
            }
          }
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 1450424339724173916
            }
          }
          Overrides {
            Name: "cs:ProgressIndicator"
            ObjectReference {
              SubObjectId: 3388789919079727231
            }
          }
          Overrides {
            Name: "cs:RightShadow"
            ObjectReference {
              SubObjectId: 11539844427396680238
            }
          }
          Overrides {
            Name: "cs:LeftShadow"
            ObjectReference {
              SubObjectId: 1512643291230438296
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
            Id: 13973404633193328564
          }
        }
      }
      Objects {
        Id: 4747850943904798312
        Name: "AbilityBindingCanvas"
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
        ParentId: 5277261451009317302
        ChildIds: 1010315623404815086
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1010315623404815086
        Name: "Panel Control"
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
        ParentId: 4747850943904798312
        ChildIds: 6205821420671823262
        ChildIds: 1450424339724173916
        ChildIds: 2371522540827972878
        ChildIds: 2389071745408209127
        ChildIds: 3388789919079727231
        ChildIds: 6676009420372219136
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 200
          UIX: 1800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6205821420671823262
        Name: "AbilityBinding"
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
        ParentId: 1010315623404815086
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: 72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Hotkey"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1450424339724173916
        Name: "AbilityName"
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
        ParentId: 1010315623404815086
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: -72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Ability"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2371522540827972878
        Name: "Background"
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
        ParentId: 1010315623404815086
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              A: 0.3
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2389071745408209127
        Name: "Icon"
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
        ParentId: 1010315623404815086
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17347195552446661090
            }
            Color {
              A: 0.75
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3388789919079727231
        Name: "ProgressIndicator"
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
        ParentId: 1010315623404815086
        ChildIds: 7997917163593338594
        ChildIds: 15656653701518380521
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 90
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7997917163593338594
        Name: "RightClip"
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
        ParentId: 3388789919079727231
        ChildIds: 11539844427396680238
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11539844427396680238
        Name: "RightShadow"
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
        ParentId: 7997917163593338594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15656653701518380521
        Name: "LeftClip"
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
        ParentId: 3388789919079727231
        ChildIds: 1512643291230438296
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1512643291230438296
        Name: "LeftShadow"
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
        ParentId: 15656653701518380521
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 6676009420372219136
        Name: "CountdownTime"
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
        ParentId: 1010315623404815086
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "5"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 15004442386415965197
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
      }
    }
    Assets {
      Id: 5285323700077040158
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 10590218355808461561
      Name: "Modern Weapon - Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 5381367210591412322
      Name: "Urban Pipe Elbow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_elbow_001_ref"
      }
    }
    Assets {
      Id: 11333095049857697952
      Name: "Urban Pipe Valve 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_002_ref"
      }
    }
    Assets {
      Id: 15732777065278343437
      Name: "Urban Pipe Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_001_ref"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 13209574364069416784
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 13818456764848452861
      Name: "Magic Fire Swift Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_swift_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 16361569599762064308
      Name: "Jet Pack"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFI_Icon_006"
      }
    }
    Assets {
      Id: 5196377603841433560
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 17347195552446661090
      Name: "Icon Wind"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Wind"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "a working jetpack"
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
