Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 14713340454944924967
  ChildIds: 15201197291301993190
  ChildIds: 10005074784157121906
  ChildIds: 17666699589305106100
  ChildIds: 9399903223699213886
  ChildIds: 10850305191585920450
  ChildIds: 7759808790077349906
  ChildIds: 10455484810778137011
  ChildIds: 928531158643056039
  ChildIds: 5939767607578323480
  ChildIds: 11410469837428417659
  ChildIds: 13664355574421745963
  ChildIds: 1111706630904710624
  ChildIds: 11088679073565569579
  ChildIds: 10113333853012385083
  ChildIds: 4882320359509184919
  ChildIds: 12704855829299892574
  ChildIds: 9088974004491612473
  ChildIds: 12460592968741078610
  ChildIds: 17105859576992011739
  ChildIds: 16609886550449434671
  ChildIds: 509808586606629460
  ChildIds: 2393318212172298588
  ChildIds: 15058399078606824608
  ChildIds: 9266762876138164673
  ChildIds: 15684797358928425522
  ChildIds: 1927970577029366447
  ChildIds: 13910419184953765298
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 13910419184953765298
  Name: "FPSMeter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 16211706828202936786
      value {
        Overrides {
          Name: "Name"
          String: "FPSMeter"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11900
            Y: -7200
            Z: 600
          }
        }
      }
    }
    TemplateAsset {
      Id: 12180507760493316612
    }
  }
}
Objects {
  Id: 1927970577029366447
  Name: "Minimap UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 18170206372445562082
      value {
        Overrides {
          Name: "Name"
          String: "Minimap UI"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6900
            Y: -9150
          }
        }
      }
    }
    TemplateAsset {
      Id: 6302584122062107205
    }
  }
}
Objects {
  Id: 15684797358928425522
  Name: "Trampoline"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 13663563461833538436
      value {
        Overrides {
          Name: "Name"
          String: "Trampoline"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8866.85
            Y: -8200
            Z: 350
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 15013042417512167048
    }
  }
}
Objects {
  Id: 9266762876138164673
  Name: "Voxel Drivable Taxi(redsquirrel)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 622587146154090425
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4.16666079
            Y: 8.33333397
            Z: -12.5000896
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12087973485428204076
      value {
        Overrides {
          Name: "Name"
          String: "Voxel Drivable Taxi(redsquirrel)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5693.71582
            Y: -10314.2549
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -180
          }
        }
      }
    }
    TemplateAsset {
      Id: 3826956752283812261
    }
  }
}
Objects {
  Id: 15058399078606824608
  Name: "Cube"
  Transform {
    Location {
      X: 1493.42957
      Y: -683.552246
      Z: -0.09765625
    }
    Rotation {
    }
    Scale {
      X: 109.287086
      Y: 157.701462
      Z: 110.126915
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2393318212172298588
  Name: "Cube"
  Transform {
    Location {
      X: -10079.6523
      Y: -79.1152344
      Z: -0.10546875
    }
    Rotation {
      Yaw: -88.6351318
    }
    Scale {
      X: 318.747101
      Y: 1
      Z: 143.999725
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 509808586606629460
  Name: "Cube"
  Transform {
    Location {
      X: -1271.98682
      Y: -12540.5146
      Z: -0.10546875
    }
    Rotation {
    }
    Scale {
      X: 318.747101
      Y: 1
      Z: 143.999725
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16609886550449434671
  Name: "Cube"
  Transform {
    Location {
      X: 12152.2578
      Y: -121.012207
      Z: -0.10546875
    }
    Rotation {
      Yaw: 87.5369415
    }
    Scale {
      X: 318.747101
      Y: 1
      Z: 143.999725
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17105859576992011739
  Name: "Cube"
  Transform {
    Location {
      X: -1271.98682
      Y: 12661.0596
      Z: -0.10546875
    }
    Rotation {
    }
    Scale {
      X: 318.747101
      Y: 1
      Z: 143.999725
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12460592968741078610
  Name: "Checkpoint Flag"
  Transform {
    Location {
      X: 4802.13965
      Y: -11045.0938
      Z: 4.90307617
    }
    Rotation {
      Yaw: -82.8791733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 16620516859478907632
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint Flag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5013.2793
            Y: -8781.44824
            Z: 4.90307617
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 115.792221
          }
        }
      }
    }
    TemplateAsset {
      Id: 13501329529915572917
    }
  }
}
Objects {
  Id: 9088974004491612473
  Name: "Checkpoint Flag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 16620516859478907632
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint Flag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4802.13965
            Y: -11045.0938
            Z: 4.90307617
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -82.8791809
          }
        }
      }
    }
    TemplateAsset {
      Id: 13501329529915572917
    }
  }
}
Objects {
  Id: 12704855829299892574
  Name: "Sky Sci-fi 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 12743596547252287504
      value {
        Overrides {
          Name: "Name"
          String: "Sky Sci-fi 01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4649.39893
            Y: -9772.59863
            Z: 4.90307617
          }
        }
      }
    }
    TemplateAsset {
      Id: 17302582467665972228
    }
  }
}
Objects {
  Id: 4882320359509184919
  Name: "Drivable Jeep"
  Transform {
    Location {
      X: 5600
      Y: -10250
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
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7826636824751212454
      value {
        Overrides {
          Name: "Name"
          String: "Drivable Jeep"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5600
            Y: -9700
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "Socket"
          String: "chest"
        }
      }
    }
    ParameterOverrideMap {
      key: 12362893300412412450
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 101.084869
            Y: -112.149376
            Z: -24.1504822
          }
        }
      }
    }
    TemplateAsset {
      Id: 132010394587356734
    }
  }
}
Objects {
  Id: 10113333853012385083
  Name: "MotorBike"
  Transform {
    Location {
      X: 7704.11816
      Y: -9608.74902
      Z: 4.90307617
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
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 8033524100084316411
      value {
        Overrides {
          Name: "Name"
          String: "MotorBike"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7704.11816
            Y: -10200
            Z: 4.90307617
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "cs:speed"
          Int: 3000
        }
      }
    }
    TemplateAsset {
      Id: 7016665106915090254
    }
  }
}
Objects {
  Id: 11088679073565569579
  Name: "MotorBike"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 8033524100084316411
      value {
        Overrides {
          Name: "Name"
          String: "MotorBike"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7704.11816
            Y: -9608.74902
            Z: 4.90307617
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "cs:speed"
          Int: 3000
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:inheritfromparent"
          }
        }
      }
    }
    TemplateAsset {
      Id: 7016665106915090254
    }
  }
}
Objects {
  Id: 1111706630904710624
  Name: "sci fi car"
  Transform {
    Location {
      X: 6593.21533
      Y: -9575.88281
    }
    Rotation {
      Yaw: 176.546722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3013904524054700551
      value {
        Overrides {
          Name: "Name"
          String: "sci fi car"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6593.21533
            Y: -10189.2871
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 176.546738
          }
        }
        Overrides {
          Name: "cs:speed"
          Int: 2000
        }
        Overrides {
          Name: "cs:accel"
          Int: 1700
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7500799218146708512
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -149.888901
            Y: -134.376205
            Z: -28.6987305
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14942163816406814833
      value {
        Overrides {
          Name: "InteractionLabel"
          String: "Get On car"
        }
      }
    }
    TemplateAsset {
      Id: 14438346654964397123
    }
  }
}
Objects {
  Id: 13664355574421745963
  Name: "Spawn Point"
  Transform {
    Location {
      X: 8244.23242
      Y: -9770.00195
      Z: 150.454468
    }
    Rotation {
      Yaw: -176.974304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11410469837428417659
  Name: "sci fi car"
  Transform {
    Location {
      X: 10400
      Y: 5250
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
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3013904524054700551
      value {
        Overrides {
          Name: "Name"
          String: "sci fi car"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6593.21533
            Y: -9575.88281
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 176.546738
          }
        }
        Overrides {
          Name: "cs:speed"
          Int: 2000
        }
        Overrides {
          Name: "cs:accel"
          Int: 1700
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7500799218146708512
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -149.888901
            Y: -134.376205
            Z: -28.6987305
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14942163816406814833
      value {
        Overrides {
          Name: "InteractionLabel"
          String: "Get On car"
        }
      }
    }
    TemplateAsset {
      Id: 14438346654964397123
    }
  }
}
Objects {
  Id: 5939767607578323480
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 8777.81934
      Y: -9194.0918
      Z: 130.86937
    }
    Rotation {
      Pitch: -10.706543
      Yaw: 154.924469
      Roll: 79.9050751
    }
    Scale {
      X: 0.23123458
      Y: 0.51480633
      Z: 0.374355495
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13291744188978343681
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 928531158643056039
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 9819.61719
      Y: -10030.8896
      Z: 31.0284882
    }
    Rotation {
      Yaw: 139.539597
      Roll: 90
    }
    Scale {
      X: 0.100688815
      Y: 0.999999881
      Z: 2.8410635
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13291744188978343681
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10455484810778137011
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 9246.13477
      Y: -10511.2285
      Z: 31.0284882
    }
    Rotation {
      Yaw: 121.018707
      Roll: 90
    }
    Scale {
      X: 0.100688815
      Y: 0.999999881
      Z: 2.8410635
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13291744188978343681
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7759808790077349906
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 8320.68555
      Y: -9361.63
      Z: 52.0467529
    }
    Rotation {
      Pitch: 9.80359554
      Yaw: 161.967194
      Roll: 64.0271301
    }
    Scale {
      X: 1.00000894
      Y: 1.00000668
      Z: 0.100374691
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13291744188978343681
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10850305191585920450
  Name: "UI Container"
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
  ParentId: 4781671109827199097
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
  Id: 9399903223699213886
  Name: "Track"
  Transform {
    Location {
      X: -2717.36914
      Y: 1547.59497
      Z: -0.100585938
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6288518657847333940
  ChildIds: 12009097244336136802
  ChildIds: 17771747944278184976
  ChildIds: 6854354362795301450
  ChildIds: 2696467916003155375
  ChildIds: 4094129139793152169
  ChildIds: 3153820704538192502
  ChildIds: 16757705953544208117
  ChildIds: 7802465694814877516
  ChildIds: 12605442756268732852
  ChildIds: 12191601606232589272
  ChildIds: 9887509573118389824
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
  InstanceHistory {
    SelfId: 9399903223699213886
    SubobjectId: 12049152260615398374
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
    WasRoot: true
  }
}
Objects {
  Id: 9887509573118389824
  Name: "Road Center"
  Transform {
    Location {
      X: -3988.23633
      Y: 6608.47266
      Z: 0.00366210938
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 21.6566677
      Y: 1.8
      Z: 1
    }
  }
  ParentId: 9399903223699213886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17771747944278184976
    SubobjectId: 15268879016104147400
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 12191601606232589272
  Name: "Road Center"
  Transform {
    Location {
      X: 11667.3691
      Y: 6552.40527
      Z: 0.00366210938
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 21.1000042
      Y: 1.80000007
      Z: 1
    }
  }
  ParentId: 9399903223699213886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17771747944278184976
    SubobjectId: 15268879016104147400
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 12605442756268732852
  Name: "Road Center"
  Transform {
    Location {
      X: 11275.8545
      Y: -10785.0928
      Z: 0.00366210938
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 17.3703957
      Y: 1.75798523
      Z: 1
    }
  }
  ParentId: 9399903223699213886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17771747944278184976
    SubobjectId: 15268879016104147400
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 7802465694814877516
  Name: "Road Edge Corner - Wide"
  Transform {
    Location {
      X: -2998.82715
      Y: 7382.00586
      Z: 4.62329102
    }
    Rotation {
      Yaw: 86.3133926
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9399903223699213886
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
      Id: 12802120910372106377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16757705953544208117
  Name: "Road Edge Corner - In"
  Transform {
    Location {
      X: -3007.64258
      Y: 7367.24707
      Z: 4.56051636
    }
    Rotation {
      Yaw: -93.6864
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9399903223699213886
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
      Id: 18008399362835109522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3153820704538192502
  Name: "Rail turn3"
  Transform {
    Location {
      X: -2878.57178
      Y: 2664.28589
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9399903223699213886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3153820704538192502
    SubobjectId: 1044981559359309742
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 4094129139793152169
  Name: "Railing turn4"
  Transform {
    Location {
      X: -3700
      Y: -670.601563
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9399903223699213886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4094129139793152169
    SubobjectId: 2131714226090485105
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 2696467916003155375
  Name: "Rail turn2"
  Transform {
    Location {
      X: 2482.75488
      Y: 2573.78809
    }
    Rotation {
      Yaw: -79.6848831
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9399903223699213886
  ChildIds: 1797624513754763792
  ChildIds: 3312404898266530709
  ChildIds: 11098306037790477566
  ChildIds: 3824176940518641025
  ChildIds: 18286653854342599256
  ChildIds: 16543988066745476407
  ChildIds: 16812791892981682891
  ChildIds: 8104229211333123950
  ChildIds: 9807574931993474460
  ChildIds: 13053488761753714969
  ChildIds: 8256795100299640917
  ChildIds: 7816272747769839686
  ChildIds: 13963754552433877708
  ChildIds: 18070653751711459061
  ChildIds: 14303259197298582903
  ChildIds: 8309313366652682848
  ChildIds: 15526531845702930754
  ChildIds: 1491677078123217953
  ChildIds: 16226633720708715678
  ChildIds: 12324738428047324552
  ChildIds: 15199412941982612696
  ChildIds: 6959493766637969770
  ChildIds: 16918498034498226309
  ChildIds: 15086777303194124243
  ChildIds: 7097725905844925188
  ChildIds: 3710899896633814760
  ChildIds: 4853006660398747365
  ChildIds: 6852335950371124455
  ChildIds: 7165224897554860575
  ChildIds: 7788630020474055510
  ChildIds: 9361826507142932573
  ChildIds: 5649780779609433775
  ChildIds: 13917114576201393877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2696467916003155375
    SubobjectId: 13472599185846391
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 13917114576201393877
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 14705.2324
      Y: 6433.28613
    }
    Rotation {
      Pitch: -47.4700928
      Yaw: -116.296967
      Roll: -14.7608032
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8314426621374456242
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16812791892981682891
    SubobjectId: 14706244203043290899
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 5649780779609433775
  Name: "Road Edge Corner - In"
  Transform {
    Location {
      X: 12617.375
      Y: -7535.16406
      Z: 2.66692352
    }
    Rotation {
      Yaw: 84.2421112
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
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
      Id: 18008399362835109522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12009097244336136802
    SubobjectId: 9506245972744753082
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 9361826507142932573
  Name: "Road Edge Corner - Wide"
  Transform {
    Location {
      X: 12619.1221
      Y: -7481.87891
      Z: 1.615448
    }
    Rotation {
      Yaw: -95.7576294
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
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
      Id: 12802120910372106377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6288518657847333940
    SubobjectId: 8214940031914047980
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 7788630020474055510
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 13636.2988
      Y: -7212.65137
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -105.441711
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16812791892981682891
    SubobjectId: 14706244203043290899
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 7165224897554860575
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 13510.665
      Y: -7523.63672
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -115.441437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16543988066745476407
    SubobjectId: 13897008352839141615
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 6852335950371124455
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 13331.1133
      Y: -7788.74512
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -130.441589
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18286653854342599256
    SubobjectId: 15601353952596672384
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 4853006660398747365
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 13051.96
      Y: -8061.78027
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -140.441269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3824176940518641025
    SubobjectId: 1177179630368317529
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 3710899896633814760
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 12787.2695
      Y: -8284.77832
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 39.9200401
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11098306037790477566
    SubobjectId: 13781296900426981670
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 7097725905844925188
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 12086.877
      Y: -8540.01758
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -175.441422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1797624513754763792
    SubobjectId: 4446860365389922248
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 15086777303194124243
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 12443.3828
      Y: -8461.4834
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -163.036713
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3312404898266530709
    SubobjectId: 629409646138338893
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 16918498034498226309
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 15981.8574
      Y: 7022.84961
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -62.2844849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11098306037790477566
    SubobjectId: 13781296900426981670
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 6959493766637969770
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 15314.3379
      Y: 7850.11621
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -32.2843
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16543988066745476407
    SubobjectId: 13897008352839141615
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 15199412941982612696
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 14848.9932
      Y: 6073.89941
    }
    Rotation {
      Pitch: -5.24920654
      Yaw: -111.087219
      Roll: -25.681488
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16812791892981682891
    SubobjectId: 14706244203043290899
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 12324738428047324552
  Name: "Road Edge Corner - In"
  Transform {
    Location {
      X: 15164.8242
      Y: 6982.01758
      Z: 2.66692352
    }
    Rotation {
      Yaw: 167.400345
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
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
      Id: 18008399362835109522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12009097244336136802
    SubobjectId: 9506245972744753082
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 16226633720708715678
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 16153.8086
      Y: 6315.42871
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -92.2838745
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1797624513754763792
    SubobjectId: 4446860365389922248
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 1491677078123217953
  Name: "Road Edge Corner - Wide"
  Transform {
    Location {
      X: 15166.6563
      Y: 6970.00684
      Z: 1.615448
    }
    Rotation {
      Yaw: -12.599762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
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
      Id: 12802120910372106377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6288518657847333940
    SubobjectId: 8214940031914047980
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 15526531845702930754
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 15556.124
      Y: 7640.28516
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -47.2840576
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18286653854342599256
    SubobjectId: 15601353952596672384
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 8309313366652682848
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 15793.9814
      Y: 7330.59961
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -57.2841187
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3824176940518641025
    SubobjectId: 1177179630368317529
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 14303259197298582903
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 16118.3252
      Y: 6678.76172
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -79.8791504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3312404898266530709
    SubobjectId: 629409646138338893
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 18070653751711459061
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -5551.97363
      Y: -5614.96436
    }
    Rotation {
      Yaw: 154.373611
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16812791892981682891
    SubobjectId: 14706244203043290899
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 13963754552433877708
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -5835.91064
      Y: -5436.31396
    }
    Rotation {
      Yaw: 144.373383
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16543988066745476407
    SubobjectId: 13897008352839141615
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 7816272747769839686
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -6284.4917
      Y: -4889.70898
    }
    Rotation {
      Yaw: 119.373665
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3824176940518641025
    SubobjectId: 1177179630368317529
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 8256795100299640917
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -6454.104
      Y: -4571.52
    }
    Rotation {
      Yaw: 114.373482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11098306037790477566
    SubobjectId: 13781296900426981670
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 13053488761753714969
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -6569.05371
      Y: -4208.52441
    }
    Rotation {
      Yaw: 99.3735199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3312404898266530709
    SubobjectId: 629409646138338893
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 9807574931993474460
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -6584.53271
      Y: -3855.26025
    }
    Rotation {
      Yaw: 84.3736343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1797624513754763792
    SubobjectId: 4446860365389922248
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 8104229211333123950
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -6065.09473
      Y: -5212.7793
    }
    Rotation {
      Yaw: 129.37326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18286653854342599256
    SubobjectId: 15601353952596672384
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 16812791892981682891
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -4009.4375
      Y: 9978.92383
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16812791892981682891
    SubobjectId: 14706244203043290899
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 16543988066745476407
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -3859.44287
      Y: 10278.9277
    }
    Rotation {
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16543988066745476407
    SubobjectId: 13897008352839141615
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 18286653854342599256
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -3659.44678
      Y: 10528.9258
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
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18286653854342599256
    SubobjectId: 15601353952596672384
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 3824176940518641025
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -3359.43896
      Y: 10778.9248
    }
    Rotation {
      Yaw: 35.0000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3824176940518641025
    SubobjectId: 1177179630368317529
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 11098306037790477566
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -3059.44385
      Y: 10978.9258
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11098306037790477566
    SubobjectId: 13781296900426981670
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 3312404898266530709
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -2709.42871
      Y: 11128.9336
    }
    Rotation {
      Yaw: 15.00002
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3312404898266530709
    SubobjectId: 629409646138338893
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 1797624513754763792
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -2359.43799
      Y: 11178.9258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2696467916003155375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8414266735823562088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1797624513754763792
    SubobjectId: 4446860365389922248
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 6854354362795301450
  Name: "Rail turn1"
  Transform {
    Location {
      X: 2592.71
      Y: -1524.70679
    }
    Rotation {
      Yaw: -170.609558
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9399903223699213886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6854354362795301450
    SubobjectId: 8816804469425010578
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 17771747944278184976
  Name: "Road Center"
  Transform {
    Location {
      X: 11275.8545
      Y: 8421.54395
      Z: 0.00366210938
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 17.3703957
      Y: 1.75798523
      Z: 1
    }
  }
  ParentId: 9399903223699213886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17771747944278184976
    SubobjectId: 15268879016104147400
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 12009097244336136802
  Name: "Road Edge Corner - In"
  Transform {
    Location {
      X: 12005.5586
      Y: 7323.82227
      Z: 2.66686249
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9399903223699213886
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
      Id: 18008399362835109522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12009097244336136802
    SubobjectId: 9506245972744753082
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 6288518657847333940
  Name: "Road Edge Corner - Wide"
  Transform {
    Location {
      X: 11952.4531
      Y: 7320.33594
      Z: 1.61538696
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9399903223699213886
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
      Id: 12802120910372106377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6288518657847333940
    SubobjectId: 8214940031914047980
    InstanceId: 9887492282020796937
    TemplateId: 2075428138680131578
  }
}
Objects {
  Id: 17666699589305106100
  Name: "Terrain"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 10973038953968349795
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 18084644846415981097
      }
      DistanceBetweenInstances: 170
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15383286771585085844
      }
      DistanceBetweenInstances: 670
      SpawnDistance: 22400
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 15201197291301993190
  Name: "Simple Sketch Line Post Process"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Line Width"
      Float: 0.931160688
    }
    Overrides {
      Name: "bp:Ambient Occlusion Boost"
      Float: 1.15737
    }
    Overrides {
      Name: "bp:Background Color"
      Color {
        R: 0.754172206
        G: 1
        B: 0.710000038
        A: 1
      }
    }
    Overrides {
      Name: "bp:Crease Line Color"
      Color {
        R: 0.621192098
        G: 1
        B: 0.120000005
        A: 0.75
      }
    }
    Overrides {
      Name: "bp:Silhouette Line Color"
      Color {
        G: 0.0246357378
        B: 0.0299999714
        A: 1
      }
    }
    Overrides {
      Name: "bp:Contour Line Color"
      Color {
        R: 0.792847633
        G: 1
        B: 0.659999967
        A: 0.5
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
      Id: 10841389702169854044
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
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
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
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
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 1000
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
    }
  }
}
