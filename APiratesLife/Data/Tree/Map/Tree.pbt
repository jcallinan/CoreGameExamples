Name: "Map"
RootId: 17876041071681167692
Objects {
  Id: 4162478946388582757
  Name: "Birds"
  Transform {
    Location {
      X: -4057.04541
      Y: -8391.04883
      Z: 1491.65479
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17876041071681167692
  ChildIds: 12225239236498291155
  ChildIds: 5523752339824655445
  ChildIds: 13250090429316478444
  ChildIds: 41380879865887962
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
  Id: 41380879865887962
  Name: "Flock"
  Transform {
    Location {
      X: 5824.0752
      Y: 12225.0039
      Z: 341.713379
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4162478946388582757
  ChildIds: 14175960572484798265
  ChildIds: 9423707943430573670
  ChildIds: 15530399783117254019
  ChildIds: 18366111316984113886
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
  Id: 18366111316984113886
  Name: "Bird"
  Transform {
    Location {
      X: 25.3540039
      Y: -3521.83691
      Z: 33.0126953
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 41380879865887962
  ChildIds: 10227720792142581017
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
  Id: 10227720792142581017
  Name: "Group"
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
  ParentId: 18366111316984113886
  ChildIds: 17237212193886975320
  ChildIds: 4233084821301249279
  ChildIds: 6309305275794201469
  ChildIds: 3263406192397922745
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
  Id: 3263406192397922745
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 10227720792142581017
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 6309305275794201469
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 10227720792142581017
  ChildIds: 6247689317297345739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 6247689317297345739
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 6309305275794201469
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 4233084821301249279
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 10227720792142581017
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 17237212193886975320
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 10227720792142581017
  ChildIds: 828746270955848339
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 828746270955848339
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 17237212193886975320
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 15530399783117254019
  Name: "Bird"
  Transform {
    Location {
      X: -34.3374023
      Y: -3417.51074
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 41380879865887962
  ChildIds: 7388866381394722771
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
  Id: 7388866381394722771
  Name: "Group"
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
  ParentId: 15530399783117254019
  ChildIds: 14888914064807401895
  ChildIds: 18230213034298061528
  ChildIds: 3265556609207253491
  ChildIds: 18065379384214045254
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
  Id: 18065379384214045254
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 7388866381394722771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 3265556609207253491
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 7388866381394722771
  ChildIds: 6873644016241900702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 6873644016241900702
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 3265556609207253491
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 18230213034298061528
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 7388866381394722771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 14888914064807401895
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 7388866381394722771
  ChildIds: 2713730004337959765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 2713730004337959765
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 14888914064807401895
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 9423707943430573670
  Name: "BirdFlockRotate"
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
  ParentId: 41380879865887962
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17683243760225325483
    }
  }
}
Objects {
  Id: 14175960572484798265
  Name: "Bird"
  Transform {
    Location {
      X: 4.86621094
      Y: -3305.04297
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 41380879865887962
  ChildIds: 4202488330737681484
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
  Id: 4202488330737681484
  Name: "Group"
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
  ParentId: 14175960572484798265
  ChildIds: 788201194545956419
  ChildIds: 4717590680550610196
  ChildIds: 3886130604275323860
  ChildIds: 6997062456932801793
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
  Id: 6997062456932801793
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 4202488330737681484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 3886130604275323860
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 4202488330737681484
  ChildIds: 2756992910427774164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 2756992910427774164
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 3886130604275323860
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 4717590680550610196
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 4202488330737681484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 788201194545956419
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 4202488330737681484
  ChildIds: 7596700657983729673
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 7596700657983729673
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 788201194545956419
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 13250090429316478444
  Name: "Flock"
  Transform {
    Location {
      X: 4155.16455
      Y: -1972.05469
      Z: -319.194458
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4162478946388582757
  ChildIds: 14158207012100785126
  ChildIds: 10671725765557158933
  ChildIds: 8588460867380741260
  ChildIds: 4462181624276819702
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
  Id: 4462181624276819702
  Name: "Bird"
  Transform {
    Location {
      X: 25.3540039
      Y: -3521.83691
      Z: 33.0126953
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13250090429316478444
  ChildIds: 3856925640305236646
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
  Id: 3856925640305236646
  Name: "Group"
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
  ParentId: 4462181624276819702
  ChildIds: 4391053122311473495
  ChildIds: 8467753773927085950
  ChildIds: 13593076471125598441
  ChildIds: 16169886647455780211
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
  Id: 16169886647455780211
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 3856925640305236646
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 13593076471125598441
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 3856925640305236646
  ChildIds: 10064597534374436373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 10064597534374436373
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 13593076471125598441
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 8467753773927085950
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 3856925640305236646
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 4391053122311473495
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 3856925640305236646
  ChildIds: 1703715105916469630
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 1703715105916469630
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 4391053122311473495
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 8588460867380741260
  Name: "Bird"
  Transform {
    Location {
      X: -34.3374023
      Y: -3417.51074
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13250090429316478444
  ChildIds: 14386747351234661091
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
  Id: 14386747351234661091
  Name: "Group"
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
  ParentId: 8588460867380741260
  ChildIds: 7894701242032708742
  ChildIds: 15179498302667587383
  ChildIds: 2346764958664762002
  ChildIds: 14971067150937908848
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
  Id: 14971067150937908848
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 14386747351234661091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 2346764958664762002
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 14386747351234661091
  ChildIds: 50796347435939003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 50796347435939003
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 2346764958664762002
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 15179498302667587383
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 14386747351234661091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 7894701242032708742
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 14386747351234661091
  ChildIds: 18132071304261746570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 18132071304261746570
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 7894701242032708742
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 10671725765557158933
  Name: "BirdFlockRotate"
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
  ParentId: 13250090429316478444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17683243760225325483
    }
  }
}
Objects {
  Id: 14158207012100785126
  Name: "Bird"
  Transform {
    Location {
      X: 4.86621094
      Y: -3305.04297
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13250090429316478444
  ChildIds: 8071847066228308473
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
  Id: 8071847066228308473
  Name: "Group"
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
  ParentId: 14158207012100785126
  ChildIds: 8392079091751542173
  ChildIds: 2595474553855384501
  ChildIds: 14130495988547782128
  ChildIds: 3701521353583206485
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
  Id: 3701521353583206485
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 8071847066228308473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 14130495988547782128
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 8071847066228308473
  ChildIds: 16406701630237955298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 16406701630237955298
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 14130495988547782128
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 2595474553855384501
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 8071847066228308473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 8392079091751542173
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 8071847066228308473
  ChildIds: 13829447605016865192
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 13829447605016865192
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 8392079091751542173
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 5523752339824655445
  Name: "Flock"
  Transform {
    Location {
      X: -1136.60596
      Y: 5835.6416
      Z: -319.194458
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4162478946388582757
  ChildIds: 11161184166950067344
  ChildIds: 10056642758504254180
  ChildIds: 6632456341348000480
  ChildIds: 699234546667844585
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
  Id: 699234546667844585
  Name: "Bird"
  Transform {
    Location {
      X: 25.3540039
      Y: -3521.83691
      Z: 33.0126953
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5523752339824655445
  ChildIds: 11652402665726803080
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
  Id: 11652402665726803080
  Name: "Group"
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
  ParentId: 699234546667844585
  ChildIds: 6249770308624890120
  ChildIds: 4023293122938737906
  ChildIds: 10308391276411462152
  ChildIds: 7423557390182062501
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
  Id: 7423557390182062501
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 11652402665726803080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 10308391276411462152
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 11652402665726803080
  ChildIds: 11184230567326482194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 11184230567326482194
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 10308391276411462152
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 4023293122938737906
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 11652402665726803080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 6249770308624890120
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 11652402665726803080
  ChildIds: 8957905659541494451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 8957905659541494451
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 6249770308624890120
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 6632456341348000480
  Name: "Bird"
  Transform {
    Location {
      X: -34.3374023
      Y: -3417.51074
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5523752339824655445
  ChildIds: 9832383777604165804
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
  Id: 9832383777604165804
  Name: "Group"
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
  ParentId: 6632456341348000480
  ChildIds: 3696135002317151151
  ChildIds: 5764745518578339283
  ChildIds: 6055255981364482162
  ChildIds: 16792810288719659579
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
  Id: 16792810288719659579
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 9832383777604165804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 6055255981364482162
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 9832383777604165804
  ChildIds: 5380306636370616459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 5380306636370616459
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 6055255981364482162
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 5764745518578339283
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 9832383777604165804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 3696135002317151151
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 9832383777604165804
  ChildIds: 15015676826523619011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 15015676826523619011
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 3696135002317151151
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 10056642758504254180
  Name: "BirdFlockRotate"
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
  ParentId: 5523752339824655445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17683243760225325483
    }
  }
}
Objects {
  Id: 11161184166950067344
  Name: "Bird"
  Transform {
    Location {
      X: 4.86621094
      Y: -3305.04297
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5523752339824655445
  ChildIds: 15483121697768968222
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
  Id: 15483121697768968222
  Name: "Group"
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
  ParentId: 11161184166950067344
  ChildIds: 7581413204478381701
  ChildIds: 15492743598656774018
  ChildIds: 13295187252642815611
  ChildIds: 811423908106429677
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
  Id: 811423908106429677
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 15483121697768968222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 13295187252642815611
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 15483121697768968222
  ChildIds: 474049234894588394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 474049234894588394
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 13295187252642815611
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 15492743598656774018
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 15483121697768968222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 7581413204478381701
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 15483121697768968222
  ChildIds: 12712528912618094428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 12712528912618094428
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 7581413204478381701
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 12225239236498291155
  Name: "Flock"
  Transform {
    Location {
      Z: -319.19397
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4162478946388582757
  ChildIds: 6628258054565655330
  ChildIds: 6495268581887757097
  ChildIds: 8549149593615835749
  ChildIds: 15696940519990363072
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
  Id: 15696940519990363072
  Name: "Bird"
  Transform {
    Location {
      X: 25.3540039
      Y: -3521.83691
      Z: 33.0126953
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12225239236498291155
  ChildIds: 11891199115574496412
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
  Id: 11891199115574496412
  Name: "Group"
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
  ParentId: 15696940519990363072
  ChildIds: 5523184350781395184
  ChildIds: 16124787036303320373
  ChildIds: 2408372630616790274
  ChildIds: 3743773273486858666
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
  Id: 3743773273486858666
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 11891199115574496412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 2408372630616790274
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 11891199115574496412
  ChildIds: 673179950959932550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 673179950959932550
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 2408372630616790274
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 16124787036303320373
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 11891199115574496412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 5523184350781395184
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 11891199115574496412
  ChildIds: 9139024690058424200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 9139024690058424200
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 5523184350781395184
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 8549149593615835749
  Name: "Bird"
  Transform {
    Location {
      X: -34.3374023
      Y: -3417.51074
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12225239236498291155
  ChildIds: 10859700117923858017
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
  Id: 10859700117923858017
  Name: "Group"
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
  ParentId: 8549149593615835749
  ChildIds: 3483002771232774235
  ChildIds: 8675510341288113256
  ChildIds: 16658822871825116774
  ChildIds: 8547688783050757983
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
  Id: 8547688783050757983
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 10859700117923858017
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 16658822871825116774
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 10859700117923858017
  ChildIds: 1765713044903997511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 1765713044903997511
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 16658822871825116774
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 8675510341288113256
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 10859700117923858017
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 3483002771232774235
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 10859700117923858017
  ChildIds: 5486378385533037769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 5486378385533037769
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 3483002771232774235
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 6495268581887757097
  Name: "BirdFlockRotate"
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
  ParentId: 12225239236498291155
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17683243760225325483
    }
  }
}
Objects {
  Id: 6628258054565655330
  Name: "Bird"
  Transform {
    Location {
      X: 4.86621094
      Y: -3305.04297
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12225239236498291155
  ChildIds: 11808967186731128891
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
  Id: 11808967186731128891
  Name: "Group"
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
  ParentId: 6628258054565655330
  ChildIds: 4487959626015832504
  ChildIds: 4561444269452431482
  ChildIds: 12537751363939217176
  ChildIds: 4270014774941154128
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
  Id: 4270014774941154128
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 11808967186731128891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 12537751363939217176
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 11808967186731128891
  ChildIds: 6596163258608011980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 6596163258608011980
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 12537751363939217176
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 4561444269452431482
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 11808967186731128891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 4487959626015832504
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 11808967186731128891
  ChildIds: 751312961383043830
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
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
  Id: 751312961383043830
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 4487959626015832504
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 0
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 13482991120463699252
  Name: "SandDecals"
  Transform {
    Location {
      X: -1752.04041
      Y: 1658.02832
      Z: -330.161
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17876041071681167692
  ChildIds: 13890405233980783780
  ChildIds: 943811564412143937
  ChildIds: 10427320309004679967
  ChildIds: 17649318614527601481
  ChildIds: 17307019411050643300
  ChildIds: 15832280697862252244
  ChildIds: 12656346540160365319
  ChildIds: 4491119393882949176
  ChildIds: 11368772657113250616
  ChildIds: 3378045130996439899
  ChildIds: 15416689518590822941
  ChildIds: 11434566263845230666
  ChildIds: 5677386704706549218
  ChildIds: 12034306067426276041
  ChildIds: 13030053998933162739
  ChildIds: 1548700568355072259
  ChildIds: 11570236447152353115
  ChildIds: 12557540977210609963
  ChildIds: 7437689833271089586
  ChildIds: 8374762550529941489
  ChildIds: 1289433650965430197
  ChildIds: 3172917870758828194
  ChildIds: 3549090819484933387
  ChildIds: 5895967441291756811
  ChildIds: 10378853181064549448
  ChildIds: 5753734096345785550
  ChildIds: 7466032200994037070
  ChildIds: 18214825641090097729
  ChildIds: 3698532955564529298
  ChildIds: 15168021370430915194
  ChildIds: 5603378705437295722
  ChildIds: 8419869521754143809
  ChildIds: 11168280904320056371
  ChildIds: 6389532361757007679
  ChildIds: 414678646675079945
  ChildIds: 7366886073882504192
  ChildIds: 17507605298233459214
  ChildIds: 15402650947842665500
  ChildIds: 2782718358411131209
  ChildIds: 13982460947843096699
  ChildIds: 9774056181868318402
  ChildIds: 11801705169452777295
  ChildIds: 828886593811117990
  ChildIds: 8379314968742264789
  ChildIds: 16796918702087494378
  ChildIds: 3190187336245554980
  ChildIds: 11017424214521763359
  ChildIds: 3129845600873157114
  ChildIds: 18237357189294766628
  ChildIds: 14075402138274236649
  ChildIds: 2832208144581398950
  ChildIds: 8024786526432854121
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
  Id: 8024786526432854121
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -4597.95947
      Y: 146.97168
      Z: 255.161011
    }
    Rotation {
      Pitch: 19.4713459
      Yaw: -5.70401
      Roll: 11.0184765
    }
    Scale {
      X: 5.31033516
      Y: 5.31033516
      Z: 5.31033516
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2832208144581398950
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -4767.95947
      Y: -873.02832
      Z: 445.161
    }
    Rotation {
      Pitch: 19.4713459
      Yaw: -5.70401
      Roll: 11.0184116
    }
    Scale {
      X: 5.31033516
      Y: 5.31033516
      Z: 5.31033516
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14075402138274236649
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -5397.95947
      Y: 311.97168
      Z: 335.161
    }
    Rotation {
      Pitch: -2.94412231
      Yaw: -28.3816528
      Roll: -6.82489
    }
    Scale {
      X: 5.31033516
      Y: 5.31033516
      Z: 5.31033516
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18237357189294766628
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -7309.21826
      Y: -14709.6738
      Z: 809.446655
    }
    Rotation {
      Pitch: 11.0664635
      Yaw: 91.610527
      Roll: -10.5939484
    }
    Scale {
      X: 8.60936356
      Y: 6.09879684
      Z: 6.09879494
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3129845600873157114
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -4742.95947
      Y: -12678.0283
      Z: 785.161
    }
    Rotation {
      Pitch: 0.624771059
      Yaw: 91.803833
      Roll: 4.12122345
    }
    Scale {
      X: 5.4
      Y: 7.8
      Z: 3.10000038
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11017424214521763359
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -2426.94482
      Y: -12063.3027
      Z: 709.934937
    }
    Rotation {
      Pitch: 19.3244076
      Yaw: 94.6334763
      Roll: -3.86074877
    }
    Scale {
      X: 3.90987086
      Y: 3.90987086
      Z: 3.90987086
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3190187336245554980
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 2357.27051
      Y: -14468.8223
      Z: 550.155823
    }
    Rotation {
      Pitch: -10.6004324
      Yaw: 86.584816
      Roll: 1.56520092
    }
    Scale {
      X: 7.81216526
      Y: 7.81216526
      Z: 7.81216526
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16796918702087494378
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -484.197144
      Y: -18153.125
      Z: 531.147949
    }
    Rotation {
      Pitch: 8.61589432
      Yaw: 92.3060608
      Roll: -0.0418702923
    }
    Scale {
      X: 6.98129749
      Y: 6.98129749
      Z: 6.98129749
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8379314968742264789
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -622.592896
      Y: -14437.8867
      Z: 561.284729
    }
    Rotation {
      Pitch: -12.3653564
      Yaw: 156.749878
      Roll: 2.59324193
    }
    Scale {
      X: 8.3
      Y: 8.3
      Z: 1.10000014
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 828886593811117990
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -1598.86292
      Y: -16520.1563
      Z: 529.315
    }
    Rotation {
      Pitch: 1.72076356
      Yaw: 77.8559647
      Roll: 6.63651276
    }
    Scale {
      X: 4.03780556
      Y: 4.03780556
      Z: 4.03780556
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11801705169452777295
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -8979.12402
      Y: -4809.76367
      Z: 569.204834
    }
    Rotation {
      Pitch: 1.18464839
      Yaw: 40.1260757
      Roll: -13.1385088
    }
    Scale {
      X: 5.11214924
      Y: 5.11214924
      Z: 5.11214924
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9774056181868318402
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 1894.93506
      Y: 9160.29199
      Z: 616.64978
    }
    Rotation {
      Pitch: 0.684391737
      Yaw: 83.9912567
      Roll: 20.2406349
    }
    Scale {
      X: 4.89923382
      Y: 4.89923382
      Z: 4.89923382
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13982460947843096699
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 10227.9268
      Y: -5254.1665
      Z: 628.824219
    }
    Rotation {
      Pitch: 4.26594448
      Yaw: 101.270676
      Roll: 7.68742085
    }
    Scale {
      X: 6.91483212
      Y: 6.91483212
      Z: 6.91483212
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2782718358411131209
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 12259.168
      Y: 342.486572
      Z: 1024.64966
    }
    Rotation {
      Pitch: 11.1704121
      Yaw: 102.852692
      Roll: 6.50875711
    }
    Scale {
      X: 6.09230518
      Y: 6.09230518
      Z: 6.09230518
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15402650947842665500
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 12967.04
      Y: -1418.02832
      Z: 670.527344
    }
    Rotation {
      Pitch: 7.78818417
      Yaw: 125.715515
      Roll: 10.3250303
    }
    Scale {
      X: 6.1
      Y: 6.1
      Z: 0.4
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17507605298233459214
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 8512.15625
      Y: 1077.5083
      Z: 586.595093
    }
    Rotation {
      Pitch: 1.63147259
      Yaw: -110.665634
      Roll: -0.198974609
    }
    Scale {
      X: 4.90032816
      Y: 4.90032816
      Z: 4.90032816
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7366886073882504192
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 10444.4912
      Y: 1291.42236
      Z: 771.675171
    }
    Rotation {
      Pitch: 24.7144241
      Yaw: 52.4102058
      Roll: -9.77482414
    }
    Scale {
      X: 5.77314
      Y: 5.77314
      Z: 5.77314
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 414678646675079945
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 7832.55713
      Y: -1418.02856
      Z: 669.860229
    }
    Rotation {
      Pitch: -0.992460608
      Yaw: 160.987366
      Roll: -0.25894165
    }
    Scale {
      X: 5.47897148
      Y: 5.47897148
      Z: 5.47897148
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6389532361757007679
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 7126.60742
      Y: 709.178711
      Z: 727.684
    }
    Rotation {
      Pitch: 18.936924
      Yaw: 110.563805
      Roll: 34.7811127
    }
    Scale {
      X: 4.80654669
      Y: 4.80654669
      Z: 4.80654669
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11168280904320056371
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 1132.47266
      Y: 3118.97607
      Z: 688.38678
    }
    Rotation {
      Pitch: 20.9625187
      Yaw: 88.4322815
      Roll: -9.15906906
    }
    Scale {
      X: 4.71249962
      Y: 4.71249962
      Z: 4.71249962
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8419869521754143809
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 6242.30908
      Y: 4178.27588
      Z: 349.056458
    }
    Rotation {
      Pitch: 8.70215225
      Yaw: -174.121872
      Roll: -3.40206933
    }
    Scale {
      X: 4.39326763
      Y: 4.39326763
      Z: 4.39326763
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5603378705437295722
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 5544.14307
      Y: 2510.35254
      Z: 576.982727
    }
    Rotation {
      Pitch: 4.39807463
      Yaw: 145.213379
      Roll: -8.24640846
    }
    Scale {
      X: 4.39326763
      Y: 4.39326763
      Z: 4.39326763
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15168021370430915194
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 5301.02393
      Y: 11859.3154
      Z: 395.377686
    }
    Rotation {
      Pitch: -18.0686016
      Yaw: 9.78768826
      Roll: 1.63018954
    }
    Scale {
      X: 8.26159763
      Y: 8.26159763
      Z: 8.26159763
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3698532955564529298
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 5752.25293
      Y: 7625.99
      Z: 555.120544
    }
    Rotation {
      Pitch: 7.97483301
      Yaw: 97.5158386
      Roll: -3.71643209
    }
    Scale {
      X: 4.7708149
      Y: 4.7708149
      Z: 4.7708149
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18214825641090097729
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 4469.16162
      Y: 8186.20801
      Z: 465.098633
    }
    Rotation {
      Pitch: 12.2111206
      Yaw: 74.6486664
      Roll: 29.5058384
    }
    Scale {
      X: 3.30340862
      Y: 3.30340862
      Z: 3.30340862
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7466032200994037070
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 3579.93018
      Y: 13283.7383
      Z: 533.339905
    }
    Rotation {
      Pitch: -3.48056173
      Yaw: 151.011108
      Roll: -3.62280345
    }
    Scale {
      X: 5.75686836
      Y: 5.75686836
      Z: 5.75686836
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5753734096345785550
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 725.206665
      Y: 10899.5752
    }
    Rotation {
      Pitch: 9.30543518
      Yaw: -16.2159271
      Roll: 0.813412
    }
    Scale {
      X: 4.81131029
      Y: 4.81131029
      Z: 4.81131029
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10378853181064549448
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 2393.01709
      Y: 12253.7646
      Z: 175.034668
    }
    Rotation {
      Pitch: 9.18547726
      Yaw: -31.7855091
      Roll: -1.70321643
    }
    Scale {
      X: 4.81131029
      Y: 4.81131029
      Z: 4.81131029
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5895967441291756811
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -2809.17627
      Y: 8444.81738
      Z: 525.454224
    }
    Rotation {
      Yaw: -88.4896164
    }
    Scale {
      X: 6.5961585
      Y: 6.5961585
      Z: 6.5961585
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3549090819484933387
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -4179.01758
      Y: 7701.50781
      Z: 525.454224
    }
    Rotation {
      Yaw: -26.9444408
    }
    Scale {
      X: 3.97383404
      Y: 3.97383404
      Z: 3.97383404
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3172917870758828194
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -4139.7583
      Y: 4881.875
      Z: 618.795654
    }
    Rotation {
      Pitch: 29.5869503
      Yaw: 54.9649
      Roll: -0.164702699
    }
    Scale {
      X: 3.303334
      Y: 3.303334
      Z: 3.303334
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1289433650965430197
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -5354.76367
      Y: 6304.6748
      Z: 561.312866
    }
    Rotation {
      Pitch: -25.2908306
      Yaw: -177.263474
      Roll: 15.1779909
    }
    Scale {
      X: 5.83318043
      Y: 5.83318043
      Z: 5.83318043
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8374762550529941489
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -5658.61816
      Y: 2409.15894
      Z: 570.567
    }
    Rotation {
      Pitch: -28.0160198
      Yaw: 37.9538422
      Roll: -2.76007032
    }
    Scale {
      X: 4.57402468
      Y: 4.57402468
      Z: 4.57402468
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7437689833271089586
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -3745.31152
      Y: 1284.82251
      Z: 632.733459
    }
    Rotation {
      Pitch: -34.9307861
      Yaw: 120.659027
      Roll: 22.3755569
    }
    Scale {
      X: 4.77992535
      Y: 4.77992535
      Z: 4.77992535
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12557540977210609963
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -1060.16223
      Y: 1385.32813
      Z: 763.365
    }
    Rotation {
      Pitch: -50.7015228
      Yaw: 138.690033
      Roll: 22.413023
    }
    Scale {
      X: 3.75252867
      Y: 3.75252867
      Z: 3.75252867
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11570236447152353115
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -2697.33594
      Y: 4135.44287
      Z: 515.033936
    }
    Rotation {
      Pitch: 32.5553169
      Yaw: 90.7921448
      Roll: 20.5768032
    }
    Scale {
      X: 5.82161808
      Y: 5.82161808
      Z: 5.82161808
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1548700568355072259
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -3325.52246
      Y: -1385.03149
      Z: 552.820496
    }
    Rotation {
      Pitch: 46.8714218
      Yaw: 105.692238
      Roll: -10.2715893
    }
    Scale {
      X: 3.5325582
      Y: 3.5325582
      Z: 3.5325582
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13030053998933162739
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -2476.77295
      Y: -981.43396
      Z: 552.820496
    }
    Rotation {
      Pitch: 46.8714333
      Yaw: 105.692245
      Roll: -10.2715874
    }
    Scale {
      X: 4.65156174
      Y: 4.65156174
      Z: 4.65156174
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12034306067426276041
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -1569.46179
      Y: -893.916626
      Z: 466.705841
    }
    Rotation {
      Pitch: 22.6309834
      Yaw: 60.4590149
      Roll: 17.7798595
    }
    Scale {
      X: 3.14133668
      Y: 3.14133668
      Z: 3.14133668
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5677386704706549218
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 789.867065
      Y: -6903.56396
      Z: 588.558716
    }
    Rotation {
      Pitch: -16.0732651
      Yaw: -81.5268936
      Roll: -6.71906137
    }
    Scale {
      X: 4.5915947
      Y: 4.5915947
      Z: 4.5915947
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11434566263845230666
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -724.649536
      Y: -7181.68213
      Z: 588.558716
    }
    Rotation {
      Pitch: -17.2779865
      Yaw: -97.9646378
      Roll: -1.97161889
    }
    Scale {
      X: 3.32986021
      Y: 3.32986021
      Z: 3.32986021
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15416689518590822941
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -1518.55066
      Y: -6190.37891
      Z: 588.558716
    }
    Rotation {
      Pitch: -31.0876389
      Yaw: -145.26416
      Roll: -6.50510168
    }
    Scale {
      X: 3.32986021
      Y: 3.32986021
      Z: 3.32986021
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3378045130996439899
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -2686.71045
      Y: -6089.68848
      Z: 560.913818
    }
    Rotation {
      Pitch: -43.0728111
      Yaw: -89.0622635
      Roll: -4.45993233
    }
    Scale {
      X: 3.98880792
      Y: 3.98880792
      Z: 3.98880792
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11368772657113250616
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -7685.15283
      Y: 2352.07568
      Z: 574.57312
    }
    Rotation {
      Pitch: -2.94411874
      Yaw: -28.3817387
      Roll: -6.82489586
    }
    Scale {
      X: 5.31033516
      Y: 5.31033516
      Z: 5.31033516
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4491119393882949176
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -9229.26367
      Y: 2086.52783
      Z: 574.573364
    }
    Rotation {
      Pitch: 7.3455267
      Yaw: 76.1468353
      Roll: -1.12042272
    }
    Scale {
      X: 5.31033516
      Y: 5.31033516
      Z: 5.31033516
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12656346540160365319
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -7238.33447
      Y: -136.217041
      Z: 560.876343
    }
    Rotation {
      Pitch: 28.7328281
      Yaw: 53.3452454
      Roll: 7.95230579
    }
    Scale {
      X: 4.37247229
      Y: 4.37247229
      Z: 4.37247229
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15832280697862252244
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -6260.52734
      Y: -1100.77734
      Z: 560.876343
    }
    Rotation {
      Pitch: 25.9181824
      Yaw: 68.7989
      Roll: 15.0819979
    }
    Scale {
      X: 4.37247229
      Y: 4.37247229
      Z: 4.37247229
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17307019411050643300
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -4224.89209
      Y: -1847.28809
      Z: 596.283
    }
    Rotation {
      Pitch: 24.0446815
      Yaw: 102.335793
      Roll: -2.63607883
    }
    Scale {
      X: 5.09035
      Y: 3.51352358
      Z: 1.15824926
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17649318614527601481
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -3359.26416
      Y: -3773.17871
      Z: 580.161
    }
    Rotation {
      Pitch: -22.9417706
      Yaw: -135.700668
      Roll: -41.0340652
    }
    Scale {
      X: 3.71599555
      Y: 3.71599555
      Z: 3.71599555
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10427320309004679967
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -1056.90906
      Y: -2899.03589
      Z: 580.161
    }
    Rotation {
      Pitch: 37.9240761
      Yaw: -41.8065376
      Roll: 4.67394876
    }
    Scale {
      X: 3.71599555
      Y: 3.71599555
      Z: 3.71599555
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 943811564412143937
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -2112.62793
      Y: -3271.2832
      Z: 580.161
    }
    Rotation {
      Pitch: 30.8807106
      Yaw: -89.8458786
      Roll: -23.6426754
    }
    Scale {
      X: 3.71599555
      Y: 3.71599555
      Z: 3.71599555
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13890405233980783780
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -3924.50732
      Y: -5020.9541
      Z: 509.234314
    }
    Rotation {
      Pitch: 1.31410098
      Yaw: 95.3455582
      Roll: 16.038641
    }
    Scale {
      X: 5.09035
      Y: 3.51352358
      Z: 1.15824926
    }
  }
  ParentId: 13482991120463699252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16881861588068379559
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10176252753289615520
  Name: "ShipwreckBay"
  Transform {
    Location {
      X: 7781.04834
      Y: 13432.209
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
  ParentId: 17876041071681167692
  ChildIds: 4839073350032112506
  ChildIds: 16854399287290597976
  ChildIds: 14739410280704480583
  ChildIds: 18351564319900747682
  ChildIds: 7088920210031572306
  ChildIds: 7349589544001701069
  ChildIds: 14642713785555795720
  ChildIds: 18029813241569709775
  ChildIds: 18040940066361818844
  ChildIds: 10019464283833423372
  ChildIds: 696825869583545627
  ChildIds: 1446172735995512497
  ChildIds: 15896728501373658133
  ChildIds: 12632628519594736024
  ChildIds: 13632874212912920558
  ChildIds: 9723348796845378091
  ChildIds: 3886126020895561523
  ChildIds: 17040265084623271529
  ChildIds: 4300513687600010832
  ChildIds: 11864699618636459670
  ChildIds: 16833592775870143937
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
  Id: 16833592775870143937
  Name: "SloopSunken"
  Transform {
    Location {
      X: 6045.45654
      Y: 10619.6357
      Z: 178.47583
    }
    Rotation {
      Pitch: 50.0297928
      Yaw: 92.659317
      Roll: -178.937
    }
    Scale {
      X: 0.401614159
      Y: 0.401614159
      Z: 0.401614159
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 540537719558994305
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 572311000024207598
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 604384197891709361
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 725213487516743680
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 827177471900849718
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1150266834963673703
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1436781821335648473
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1644120741590377928
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2341505927733136844
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2362309993721817227
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2613306940220742430
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2786495743370102248
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3185985713358902365
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3403470846264141924
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4029856770868604300
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4760094301978668518
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4840927957988440162
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4987366216569168712
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5796571403498974354
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6001390631072054194
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6400807170217309029
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6447546446138478107
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6573770220021552166
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6722924256910726750
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7156017988077785430
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7613955705215840481
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8106926057211082300
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8307144273550048568
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8430674783735839410
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8929890130793968274
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9093863475623847815
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9542952939414508879
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9555424572239530826
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10375933549981981354
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10532308957863929422
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10548797892526645304
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11226433132914785192
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11593054874748365080
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11600869461207139483
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12377705686302167556
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12503627578302150655
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13007069262031671405
      value {
        Overrides {
          Name: "Name"
          String: "SloopSunken"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11.9692383
            Y: 1588.13281
            Z: -43.7145691
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -37.6468544
            Yaw: 54.138813
            Roll: 47.3967934
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.401614159
            Y: 0.401614159
            Z: 0.401614159
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13574464027630906860
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14244436523767744929
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14420906498746886046
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15143725168610937923
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15437453069538212844
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15499227101905810482
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15651856389517881393
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16106969636258216175
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16830654673793704695
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16967709455221188272
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16969822522968000753
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17143909344832512870
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17179550190923857631
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17523053909313790365
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17635798702561433536
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17914797818834794600
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18226673670390235763
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 15220723772233854756
    }
  }
}
Objects {
  Id: 11864699618636459670
  Name: "BrigantineSunken"
  Transform {
    Location {
      X: 1191.94385
      Y: -1857.17188
      Z: -50.2321167
    }
    Rotation {
      Pitch: -53.8763962
      Yaw: -29.4032326
      Roll: 1.59305255e-05
    }
    Scale {
      X: 0.516361058
      Y: 0.516361058
      Z: 0.516361058
    }
  }
  ParentId: 10176252753289615520
  ChildIds: 4614461413709976654
  ChildIds: 16403535130193070537
  ChildIds: 5413649924601052720
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
  Id: 5413649924601052720
  Name: "MastFront"
  Transform {
    Location {
      X: 5.58810806
      Y: 101.61866
      Z: 8.2279129
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11864699618636459670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MastFront"
  }
}
Objects {
  Id: 16403535130193070537
  Name: "MastMain"
  Transform {
    Location {
      X: 5.58810806
      Y: -196.351334
      Z: 43.4202766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11864699618636459670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MastMain_3"
  }
}
Objects {
  Id: 4614461413709976654
  Name: "Hull"
  Transform {
    Location {
      X: 3.52197266
      Y: 64.1929703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11864699618636459670
  ChildIds: 7807824533880091321
  ChildIds: 8419562779727579236
  ChildIds: 13865767078497404833
  ChildIds: 3688223432813554244
  ChildIds: 8949272191008194856
  ChildIds: 4099268801073893702
  ChildIds: 8500019406798104053
  ChildIds: 11085452109265407467
  ChildIds: 9193756992515234849
  ChildIds: 18004852746100868152
  ChildIds: 9735622789484537904
  ChildIds: 156260642692154130
  ChildIds: 7420555388302204014
  ChildIds: 9032394395954491796
  ChildIds: 6454351169911187236
  ChildIds: 10822049272767866792
  ChildIds: 3365422820076129701
  ChildIds: 62377486232982978
  ChildIds: 13687747382160807933
  ChildIds: 6835613168114474028
  ChildIds: 5155909729505746118
  ChildIds: 4495327481635248805
  ChildIds: 2812165389971873572
  ChildIds: 2855128463743647689
  ChildIds: 13784911963721301369
  ChildIds: 6302501230795246532
  ChildIds: 6923602925615199482
  ChildIds: 7141843937711823394
  ChildIds: 14935437711176249336
  ChildIds: 16407090393391898074
  ChildIds: 2725668321777323308
  ChildIds: 17680019930327398630
  ChildIds: 4882634538811112017
  ChildIds: 6837528728493538420
  ChildIds: 10977632748143734519
  ChildIds: 8522514126541091358
  ChildIds: 13263641592117694838
  ChildIds: 10133428210675273119
  ChildIds: 6527006858247933587
  ChildIds: 2910638765017157890
  ChildIds: 12540615512179967356
  ChildIds: 1351850223786321432
  ChildIds: 3338182033660612562
  ChildIds: 17639161812750204031
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17639161812750204031
  Name: "Wedge - Concave"
  Transform {
    Location {
      Y: -118.628204
      Z: 1.99941
    }
    Rotation {
      Pitch: 90
      Yaw: -0.000305175781
      Roll: -0.000305175781
    }
    Scale {
      X: 0.249281764
      Y: 0.872097611
      Z: 0.964482129
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9311582331608318051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3338182033660612562
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -112.703125
      Y: -365.76123
      Z: 35.4709473
    }
    Rotation {
      Yaw: 6.83018379e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.467942506
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.302083343
        G: 0.13551873
        B: 0.0406300724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1351850223786321432
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.13818359
      Y: -372.5625
      Z: 16.5497742
    }
    Rotation {
      Roll: 46.4544563
    }
    Scale {
      X: 2.15580869
      Y: 0.40165019
      Z: 0.215216249
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12540615512179967356
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: 67.4194336
      Y: -474.969849
      Z: -21.7446594
    }
    Rotation {
      Pitch: 1.01714492
      Yaw: 10.2989664
      Roll: -157.732971
    }
    Scale {
      X: -4.30633831
      Y: 9.13065529
      Z: 3.22499847
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2910638765017157890
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: -66.0317383
      Y: -474.969788
      Z: -21.7446594
    }
    Rotation {
      Pitch: -1.01715088
      Yaw: -10.2988892
      Roll: -157.732925
    }
    Scale {
      X: 4.306
      Y: 9.13065624
      Z: 3.22499537
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6527006858247933587
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: 76.8173828
      Y: -432.723938
      Z: 13.8328247
    }
    Rotation {
      Yaw: 178.429031
      Roll: -179.999954
    }
    Scale {
      X: 2.49164343
      Y: 4.09566832
      Z: 4.19941
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10133428210675273119
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: -62.8515625
      Y: -432.723938
      Z: 13.8328247
    }
    Rotation {
      Yaw: 178.429031
      Roll: -179.999954
    }
    Scale {
      X: 2.49164343
      Y: 4.09566832
      Z: 4.19941
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13263641592117694838
  Name: "Pyramid = 4-Sided Truncated"
  Transform {
    Location {
      X: 2.91845703
      Y: -457.757446
      Z: 98.8713379
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.158957928
      Y: 0.158957914
      Z: 0.213876203
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1883456620749054824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8522514126541091358
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 180.047363
      Y: -125.021362
      Z: -54.9187317
    }
    Rotation {
      Pitch: -17.2159691
      Yaw: 2.63330078
      Roll: 89.9998932
    }
    Scale {
      X: -0.161215261
      Y: 0.491231441
      Z: 0.491231441
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9311582331608318051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10977632748143734519
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -180.056976
      Y: -125.023201
      Z: -54.9187241
    }
    Rotation {
      Pitch: 17.2159767
      Yaw: -2.63330078
      Roll: 89.9998932
    }
    Scale {
      X: 0.161215246
      Y: 0.491231412
      Z: 0.491231412
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9311582331608318051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6837528728493538420
  Name: "Pyramid = 4-Sided Truncated"
  Transform {
    Location {
      X: 2.91845703
      Y: -457.969604
      Z: 36.1824951
    }
    Rotation {
      Roll: 6.83018834e-06
    }
    Scale {
      X: 0.295781314
      Y: 0.252800912
      Z: 1.19626582
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15350790613760956533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4882634538811112017
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 118.499512
      Y: -366.01
      Z: 46.917511
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.511097312
      Y: 0.50000006
      Z: 0.375674
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.443000019
        G: 0.198735878
        B: 0.0595833026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.338541657
        G: 0.248202503
        B: 0.231287912
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17680019930327398630
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 118.426758
      Y: -365.76123
      Z: 35.4709473
    }
    Rotation {
      Yaw: 6.8301847e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.467942506
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.302083343
        G: 0.13551873
        B: 0.0406300724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2725668321777323308
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 118.426659
      Y: -575.714417
      Z: 46.9175224
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.375674
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.302083343
        G: 0.13551873
        B: 0.0406300724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16407090393391898074
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -107.450638
      Y: -575.714417
      Z: 45.4368095
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 0.559043
      Y: 0.5
      Z: 0.34231326
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.443000019
        G: 0.198735878
        B: 0.0595833026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.338541657
        G: 0.248202503
        B: 0.231287912
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14935437711176249336
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -113.149963
      Y: -575.714417
      Z: 46.9175224
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.375674
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.302083343
        G: 0.13551873
        B: 0.0406300724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7141843937711823394
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.13812947
      Y: -466.090515
      Z: 28.8155117
    }
    Rotation {
    }
    Scale {
      X: 2.18833041
      Y: 1.70232105
      Z: 0.191303864
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.39763087
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6923602925615199482
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -113.149902
      Y: -366.01
      Z: 46.917511
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.511097312
      Y: 0.50000006
      Z: 0.375674
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.443000019
        G: 0.198735878
        B: 0.0595833026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.338541657
        G: 0.248202503
        B: 0.231287912
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6302501230795246532
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -0.00048828125
      Y: 0.0302734375
      Z: -0.172424316
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: -5.2325573
      Y: 3.74999952
      Z: 0.152273238
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3933075609020726729
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13784911963721301369
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 2.37255859
      Y: -165.943604
      Z: -40.858551
    }
    Rotation {
      Pitch: 0.0814363435
      Yaw: -179.185425
      Roll: -85.7730103
    }
    Scale {
      X: 6.23374462
      Y: 4.1793375
      Z: 10.7433109
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
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
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2855128463743647689
  Name: "Wedge"
  Transform {
    Location {
      X: 176.371582
      Y: -470.796936
      Z: 19.4087677
    }
    Rotation {
      Pitch: -90
      Yaw: 164.291336
      Roll: 7.01878357
    }
    Scale {
      X: -0.30349654
      Y: 3.64782119
      Z: 0.999994874
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3840781797089551487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2812165389971873572
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -29.0742188
      Y: -532.87
      Z: 45.5258789
    }
    Rotation {
      Pitch: -57.3743896
      Yaw: -128.543884
      Roll: 25.9600658
    }
    Scale {
      X: -2.96972656
      Y: -3.9189527
      Z: -10.6531496
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5847969640581468610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4495327481635248805
  Name: "Quarter hemisphere"
  Transform {
    Location {
      X: 60.9482422
      Y: -206.933929
      Z: -93.1175079
    }
    Rotation {
      Yaw: 5.75741603e-13
      Roll: -89.999939
    }
    Scale {
      X: -2
      Y: 2.11999869
      Z: 7.72944307
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14580885173560146840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5155909729505746118
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 110.948242
      Y: -206.933746
      Z: -43.5879364
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12503052
      Roll: -82.8747253
    }
    Scale {
      X: 1
      Y: -1
      Z: 3.86472154
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.43299818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6835613168114474028
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 31.4951172
      Y: -532.87
      Z: 45.5258789
    }
    Rotation {
      Pitch: 57.3744202
      Yaw: 128.543961
      Roll: 25.9601269
    }
    Scale {
      X: 2.96972656
      Y: -3.9189527
      Z: -10.6531496
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5847969640581468610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13687747382160807933
  Name: "Quarter hemisphere"
  Transform {
    Location {
      X: -52.4501953
      Y: -206.964142
      Z: -92.9450684
    }
    Rotation {
      Yaw: 5.75741386e-13
      Roll: -89.999939
    }
    Scale {
      X: 2
      Y: 2.11999869
      Z: 7.72944307
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14580885173560146840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 62377486232982978
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 2.13818359
      Y: -246.936188
      Z: -144.266434
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 4.82967698e-06
      Roll: -89.999939
    }
    Scale {
      X: 1.18924785
      Y: 1.02310145
      Z: 3.44913745
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.817
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3365422820076129701
  Name: "Cube"
  Transform {
    Location {
      X: 4.75732422
      Y: -524.127
      Z: -29.4059
    }
    Rotation {
      Pitch: -90
      Yaw: 63.434967
      Roll: -153.434906
    }
    Scale {
      X: 0.999999762
      Y: 1.20017791
      Z: 1.34665799
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.957122564
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10822049272767866792
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -102.450195
      Y: -206.963959
      Z: -43.4154968
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 0.999999881
      Z: 3.86472154
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.43299818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6454351169911187236
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.00048828125
      Y: -195.53
      Z: 19.4520111
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -76.7829
    }
    Scale {
      X: 2.51034307
      Y: 4.17937374
      Z: 7.87272549
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9032394395954491796
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560181
      Z: 19.6240234
    }
    Rotation {
      Pitch: 90
      Yaw: 91.051178
      Roll: -179.779175
    }
    Scale {
      X: 2.50999975
      Y: -4.17934418
      Z: 11.1104078
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7420555388302204014
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195
      Z: 19.6244507
    }
    Rotation {
      Pitch: 90
      Yaw: 44.9999962
      Roll: -45.8217468
    }
    Scale {
      X: 2.51034307
      Y: -4.17936897
      Z: 7.87272549
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 156260642692154130
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560181
      Z: 19.6240234
    }
    Rotation {
      Pitch: 90
      Yaw: 92.1309509
      Roll: -178.687393
    }
    Scale {
      X: 2.50999975
      Y: 4.17934608
      Z: 11.1104078
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9735622789484537904
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 2.13867188
      Y: 339.777985
      Z: 15.8928776
    }
    Rotation {
      Pitch: 0.790662646
      Yaw: -179.787018
      Roll: -74.9341125
    }
    Scale {
      X: 0.572891474
      Y: 0.572892666
      Z: 0.749511659
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2255233973468152781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17747486695592980290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18004852746100868152
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.13812947
      Y: -601.223328
      Z: 18.7086658
    }
    Rotation {
      Pitch: 90
      Yaw: 6.83018879e-06
      Roll: 1.04524415e-05
    }
    Scale {
      X: 0.321877778
      Y: 1.00000083
      Z: 2.93044543
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9193756992515234849
  Name: "Wedge"
  Transform {
    Location {
      X: -173.775391
      Y: -470.796936
      Z: 19.4087677
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560398
      Roll: -168.13385
    }
    Scale {
      X: 0.30349654
      Y: 3.64782119
      Z: 0.999994874
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.05
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3840781797089551487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11085452109265407467
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.00048828125
      Y: -195.53
      Z: 24.0601654
    }
    Rotation {
      Pitch: 89.4662323
      Yaw: 90.81604
      Roll: -0.00164794922
    }
    Scale {
      X: 4.87825584
      Y: 3.91894841
      Z: 7.87272549
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8500019406798104053
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560211
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4662323
      Yaw: 90.8193665
      Roll: 0.00183541479
    }
    Scale {
      X: 4.87825584
      Y: -3.91894412
      Z: 7.87272549
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4099268801073893702
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560181
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4677
      Yaw: 90.8085785
      Roll: 179.980682
    }
    Scale {
      X: 4.87825537
      Y: -3.91891789
      Z: 10.7433119
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8949272191008194856
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      X: 2.13818359
      Y: 306.557373
      Z: 4.081604
    }
    Rotation {
      Pitch: -0.121276855
      Yaw: -179.190216
      Roll: -71.980896
    }
    Scale {
      X: 0.363381654
      Y: 0.363380879
      Z: 7.4057312
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1676588862012572719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3688223432813554244
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.13818359
      Y: -567.052246
      Z: -81.8101349
    }
    Rotation {
      Pitch: 73.1634903
      Yaw: -89.9997559
      Roll: -89.9997559
    }
    Scale {
      X: 0.246645376
      Y: 0.578129649
      Z: 1.30783832
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13865767078497404833
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560181
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4640427
      Yaw: 90.8125381
      Roll: 179.997803
    }
    Scale {
      X: 4.87825537
      Y: 3.91891932
      Z: 10.7433119
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8419562779727579236
  Name: "Gear - generic large two-spoked"
  Transform {
    Location {
      X: 2.91845703
      Y: -473.269409
      Z: 99.8186646
    }
    Rotation {
      Yaw: -179.181198
    }
    Scale {
      X: 1.08449876
      Y: 1.08449876
      Z: 1.08449876
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16865816306072098181
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7807824533880091321
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 11.7500048
      Y: 3.6679039
      Z: 0.152273238
    }
  }
  ParentId: 4614461413709976654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3933075609020726729
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4300513687600010832
  Name: "SloopSunken"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 540537719558994305
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 572311000024207598
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 604384197891709361
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 725213487516743680
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 827177471900849718
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1150266834963673703
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1436781821335648473
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1644120741590377928
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2341505927733136844
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2362309993721817227
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2613306940220742430
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2786495743370102248
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3185985713358902365
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3403470846264141924
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4029856770868604300
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4760094301978668518
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4840927957988440162
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4987366216569168712
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5796571403498974354
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6001390631072054194
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6400807170217309029
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6447546446138478107
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6573770220021552166
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6722924256910726750
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7156017988077785430
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7613955705215840481
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8106926057211082300
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8307144273550048568
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8430674783735839410
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8929890130793968274
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9093863475623847815
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9542952939414508879
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9555424572239530826
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10375933549981981354
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10532308957863929422
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10548797892526645304
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11226433132914785192
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11593054874748365080
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11600869461207139483
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12377705686302167556
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12503627578302150655
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13007069262031671405
      value {
        Overrides {
          Name: "Name"
          String: "SloopSunken"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1735.5918
            Y: -2812.57324
            Z: -35.5035095
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 50.0297928
            Yaw: 92.6593246
            Roll: -178.937
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.401614159
            Y: 0.401614159
            Z: 0.401614159
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13574464027630906860
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14244436523767744929
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14420906498746886046
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15143725168610937923
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15437453069538212844
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15499227101905810482
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15651856389517881393
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16106969636258216175
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16830654673793704695
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16967709455221188272
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16969822522968000753
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17143909344832512870
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17179550190923857631
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17523053909313790365
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17635798702561433536
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17914797818834794600
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18226673670390235763
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 15220723772233854756
    }
  }
}
Objects {
  Id: 17040265084623271529
  Name: "GalleonSunken"
  Transform {
    Location {
      X: 862.176758
      Y: 8193.97656
      Z: 68.7168274
    }
    Rotation {
      Pitch: 17.2367802
      Yaw: -108.250397
      Roll: -33.5908051
    }
    Scale {
      X: 0.637528181
      Y: 0.637528181
      Z: 0.637528181
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2901852695208833
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 609573643441034079
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1575746318165419412
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1791442883247433405
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1830420704353106240
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1933684266169188968
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1971238326335813663
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2001182697427498548
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2192513158875238361
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2245205237773333848
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2331642929079919215
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2431244614465649813
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2670638739227910281
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2898486631758095135
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2947571883354972585
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3076282729740484139
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3307098095131917394
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3612572085254439344
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4192159146677224123
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4577404427215585483
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4698860845769176761
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5106508327972723891
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5460158426850237720
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5461558345322202400
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5525411866952837343
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5600370720427621563
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5607825949672875299
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5736720697703081849
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5778468646925876126
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5795974465379896437
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6049465961910222522
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6161410257184178528
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6206311856001283163
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6257751700511613181
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6263028442748004865
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6277043015318277900
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6399079334680401271
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6829347983803149308
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6907024930372812309
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7130213127527454255
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7141358696120804511
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7209355833397927588
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7274399596577150976
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7409154396424385584
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7498029919812222687
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7511930459230356353
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7563611113759749084
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7707197670899951823
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7831355020891599885
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7832427897174289597
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7935976474861663686
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7983763146803517575
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8405648419893882675
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8475802983052463048
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8539194098185941830
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8687387401759683964
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9123998825568083607
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9258648650255427600
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9274513556164745575
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9370740519107442066
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9459852246326069030
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9552737063490645092
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9607604817105082681
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9617697082155156110
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9635183138757867846
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9783160321020642197
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9808530372840813532
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9835708233951493885
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9852752068520284807
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10328308879414591191
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10452890648562441558
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10476482080869743670
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10523362445780419662
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10959658788170976002
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11047916171162930976
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11162177096180023886
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11181303545757116175
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11321273722882815538
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11469044893262654159
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11724942778174423866
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12086124805317457376
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12106926602321393630
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12730221033233184715
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12926920434779174701
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12974268687036813182
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13210033961586304729
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13218236610379961103
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13387160857215181106
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13698760344311497840
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13818746033397845562
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13866913274946484256
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13952463971731954197
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14137766639638921733
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14333328154955565746
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14408503964306151382
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14453670499391168572
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14464013656067634053
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14488262874768762878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14771131588404453763
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14777171684539100595
      value {
        Overrides {
          Name: "Name"
          String: "GalleonSunken"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1186.43896
            Y: 1494.88477
            Z: 75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -50.0202637
            Yaw: -126.202606
            Roll: 4.87150335
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.637528181
            Y: 0.637528181
            Z: 0.637528181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14983158422007967317
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15049097590970659502
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15150407804505929928
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15337504130309133881
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15653869429163665919
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15684942050567823960
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15891478897089296409
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15958539634856516938
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16022056526215177079
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16190685936442281307
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16218975047030870120
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16333079553491809576
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16489659064568710906
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16537950598567045729
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16967753534845238655
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17200133130872273607
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17272085690062970640
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17424300285895309921
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17501634438371535474
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17554088441887682790
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17700940510921413093
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18013084197031808631
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18046534518523238702
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18148477368108048263
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18293456030211498130
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 3305240709693057534
    }
  }
}
Objects {
  Id: 3886126020895561523
  Name: "GalleonSunken02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6318747692843033
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 43328564046578658
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 93044976513508794
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 144243450129067832
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 409334977214690059
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 522037885432495802
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 552128165313181701
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 631143663852542427
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 822089994736035583
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1535504054596160150
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2128705810369953196
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2269929578025069698
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2326119790784952157
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2377765278533037878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2514625579352149682
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2514812072287307530
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2536624804480945117
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2603645876148954989
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2677318942191643668
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2715886717506811793
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2920460588329301059
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3072073589464128981
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3125316611364239784
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3133866607149728224
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3154914860918145083
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3539218772173832916
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3745964525877945956
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3844577727314080740
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4178295375050417000
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4498124680472046227
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4539463673695490984
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4619806353654107255
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5026707622069571220
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5053347431577163440
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5197456431107183328
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5350640315573196548
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5559724912241257469
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5569713801638295534
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5753289393874627443
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5964512059026975119
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6526481884695128014
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7144908482015764822
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7293671070878301891
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7432735473387403170
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7849728988336034517
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7866061363335549439
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8152234951970765194
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8359596311599574559
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8482842800930046843
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8514264384903910459
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8876776069404135123
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9155093459371617276
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9319393237763394461
      value {
        Overrides {
          Name: "Name"
          String: "GalleonSunken02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -846.483398
            Y: -441.1875
            Z: 112.835205
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.24333191
            Yaw: -135.651398
            Roll: -167.61618
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.637528181
            Y: 0.637528181
            Z: 0.637528181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9380490704258584632
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9484769590220797371
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9692708470901292530
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9752937277495503251
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9948840885791866155
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9963862512621142421
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10583083295853297250
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10753037091460153316
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10856401777421051662
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10869782908072145589
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10974862077193984718
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11503409252134912899
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11577935161208514966
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11663157070415367248
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11848383423719523360
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11850185128876009684
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12126008205398729813
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12261431986691606015
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12302805424950022103
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12564202797093559429
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12985745423458194330
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13025694647710545636
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13253756090930345001
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13531010306542321939
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13536023528318571552
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13620451756696338008
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13744089659478781131
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13793865999644786985
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14131189427780683252
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14435132292828120198
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14988207462654110697
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15089417290542600437
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15213286690632975294
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15455081295692472397
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16338472302564580060
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16550006601990420931
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16694866858132635235
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16764554598384238491
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17169316040054236706
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17469573063127301793
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17556715673487572482
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17759679798120228452
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18178640393101530817
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18196661923943549878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 16218441343377481981
    }
  }
}
Objects {
  Id: 9723348796845378091
  Name: "GalleonSunken03"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 76603955392708103
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 378076174319118904
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 489098414042030839
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 509679734316650934
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 834045009877735930
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 960385007387099875
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1028505819770706169
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1243327096198771718
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1282688442964482905
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1328156507131490697
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1551465792324329654
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1721710816057255478
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1737822374226652197
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1889267937078844939
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1925978530493009514
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2320890150714189310
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2323458946418146724
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2330563954833018242
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2630146305389074197
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2832987027058157851
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3078506373941895214
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3531844514261101409
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3712183359093371630
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3753291997557818525
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3967199758754577723
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3996960960779856856
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4004966325206369074
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4106332809074063849
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4242223058314981540
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4312787090988797891
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4661549373668546336
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4878559034736502001
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4918442981255775630
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4998755616098698514
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5145450645373610588
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5269184420498374904
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5377912757724772426
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5378688403992535064
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5436386182755365140
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5677844809156705088
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5814362858275116171
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6028263417679839493
      value {
        Overrides {
          Name: "Name"
          String: "GalleonSunken03"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 482.780762
            Y: 634.114258
            Z: 319.214142
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.05163
            Yaw: -158.226852
            Roll: 13.1109629
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.637528181
            Y: 0.637528181
            Z: 0.637528181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6065328611024965564
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6089005622654979009
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6296012964073823693
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6677761895330800372
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7017662718118391634
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7057936078031563546
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7104564388659138212
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7195464955164787976
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7382250836758579681
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7444233946529652656
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7522097936800203369
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7633324582492314556
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7828026936087154878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8410585396046928529
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8523228617508640661
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8922817891868741455
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8929459371109486436
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9106022120544599625
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9548268629959619888
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9590554574835653825
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10012960689219444159
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10032375002959220388
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10227210446906280198
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10861911417160933379
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10913801788282061178
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11174702886998310991
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11343302993264188007
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11455658440571025845
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11688204291532299710
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11800778639173575403
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11864611051123435697
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12122881387275877417
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12207162541114827042
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12282650765845851994
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12750470379747194956
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12892466948282498169
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13206758012088202352
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13298612877866311683
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13313390234605949425
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13505337310372420545
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13546960649761566235
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13632638452121310078
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13635317265705590975
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13687146603230288631
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13724429118748128371
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13751953950855155450
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13839340378623441587
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13920013106666690283
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14250734556299138181
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14432471912605862961
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14502176476294194571
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14592288021847474395
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14611183078553508256
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15230045225150034609
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15689331738403756381
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15778910634829601191
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15911562634566698381
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15931175556696257429
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16486019896600827517
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16517778840803876926
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16595549310299213013
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16621730715852632210
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16697030898670883910
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16878538121193988048
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17021116900144820417
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17260968633103446471
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17417535260177293666
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17561981855925815696
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17643602293118519047
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17802420610536003726
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17863896217145477702
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17925565927270083469
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18063219897046674451
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18386299056754788433
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 15271756606391451219
    }
  }
}
Objects {
  Id: 13632874212912920558
  Name: "GalleonSunken02"
  Transform {
    Location {
      X: 6934.56494
      Y: 12991.0215
      Z: 326.814545
    }
    Rotation {
      Pitch: 6.24333191
      Yaw: -135.651398
      Roll: -167.61618
    }
    Scale {
      X: 0.637528181
      Y: 0.637528181
      Z: 0.637528181
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6318747692843033
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 43328564046578658
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 93044976513508794
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 144243450129067832
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 409334977214690059
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 522037885432495802
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 552128165313181701
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 631143663852542427
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 822089994736035583
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1535504054596160150
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2128705810369953196
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2269929578025069698
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2326119790784952157
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2377765278533037878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2514625579352149682
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2514812072287307530
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2536624804480945117
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2603645876148954989
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2677318942191643668
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2715886717506811793
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2920460588329301059
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3072073589464128981
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3125316611364239784
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3133866607149728224
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3154914860918145083
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3539218772173832916
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3745964525877945956
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3844577727314080740
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4178295375050417000
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4498124680472046227
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4539463673695490984
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4619806353654107255
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5026707622069571220
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5053347431577163440
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5197456431107183328
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5350640315573196548
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5559724912241257469
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5569713801638295534
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5753289393874627443
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5964512059026975119
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6526481884695128014
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7144908482015764822
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7293671070878301891
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7432735473387403170
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7849728988336034517
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7866061363335549439
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8152234951970765194
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8359596311599574559
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8482842800930046843
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8514264384903910459
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8876776069404135123
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9155093459371617276
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9319393237763394461
      value {
        Overrides {
          Name: "Name"
          String: "GalleonSunken02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2151.55713
            Y: 412.677734
            Z: 120
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.77969885
            Yaw: 20.4326763
            Roll: -50.7872314
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.637528181
            Y: 0.637528181
            Z: 0.637528181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9380490704258584632
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9484769590220797371
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9692708470901292530
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9752937277495503251
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9948840885791866155
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9963862512621142421
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10583083295853297250
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10753037091460153316
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10856401777421051662
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10869782908072145589
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10974862077193984718
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11503409252134912899
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11577935161208514966
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11663157070415367248
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11848383423719523360
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11850185128876009684
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12126008205398729813
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12261431986691606015
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12302805424950022103
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12564202797093559429
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12985745423458194330
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13025694647710545636
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13253756090930345001
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13531010306542321939
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13536023528318571552
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13620451756696338008
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13744089659478781131
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13793865999644786985
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14131189427780683252
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14435132292828120198
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14988207462654110697
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15089417290542600437
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15213286690632975294
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15455081295692472397
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16338472302564580060
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16550006601990420931
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16694866858132635235
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16764554598384238491
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17169316040054236706
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17469573063127301793
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17556715673487572482
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17759679798120228452
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18178640393101530817
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18196661923943549878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 16218441343377481981
    }
  }
}
Objects {
  Id: 12632628519594736024
  Name: "Fern 03"
  Transform {
    Location {
      X: -1292.54736
      Y: 1251.43262
      Z: 55.7391357
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
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
      Id: 14034360534416791538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15896728501373658133
  Name: "Fern 04"
  Transform {
    Location {
      X: 2053.59717
      Y: 653.904297
      Z: 243.574921
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
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
      Id: 6987117928689099925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1446172735995512497
  Name: "Fern 04"
  Transform {
    Location {
      X: 307.913574
      Y: 573.847656
      Z: 260.373108
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
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
      Id: 6987117928689099925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 696825869583545627
  Name: "Fern 03"
  Transform {
    Location {
      X: -32.2924805
      Y: -935.868164
      Z: 386.542633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
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
      Id: 14034360534416791538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10019464283833423372
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 337.882324
      Y: 816.429688
      Z: 477.571747
    }
    Rotation {
      Pitch: 25.5885925
      Yaw: 105.399536
      Roll: 75.4991074
    }
    Scale {
      X: 0.6588884
      Y: 0.6588884
      Z: 0.6588884
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
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
      Id: 17031113467589977881
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18040940066361818844
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 304.991211
      Y: 891.688477
      Z: 301.580414
    }
    Rotation {
      Pitch: 6.43835449
      Yaw: 96.5908585
      Roll: 95.1608124
    }
    Scale {
      X: 0.721218228
      Y: 0.721218228
      Z: 0.721218228
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17031113467589977881
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18029813241569709775
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: -841.927246
      Y: -439.397461
      Z: 152.927826
    }
    Rotation {
      Pitch: -0.244780302
      Yaw: 100.513519
      Roll: 21.7481384
    }
    Scale {
      X: 0.692020297
      Y: 0.692020297
      Z: 0.692020297
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 17031113467589977881
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14642713785555795720
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: -997.23584
      Y: -304.331055
      Z: 152.927826
    }
    Rotation {
      Pitch: -14.6335773
      Yaw: 140.780029
      Roll: 16.270153
    }
    Scale {
      X: 0.692020297
      Y: 0.692020297
      Z: 0.692020297
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17031113467589977881
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7349589544001701069
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -673.554199
      Y: -630.396484
      Z: 106.77243
    }
    Rotation {
      Pitch: -19.9858093
      Yaw: 152.472351
      Roll: 11.5603189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7088920210031572306
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -1622.2085
      Y: -2811.5498
      Z: 37.7049103
    }
    Rotation {
      Pitch: -8.5309124
      Yaw: 89.5289841
      Roll: -9.59007072
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18351564319900747682
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -1225.14258
      Y: 1494.15625
    }
    Rotation {
      Pitch: 19.2411
      Yaw: 133.233658
      Roll: 47.3067474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14739410280704480583
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 2034.65479
      Y: 626.643555
      Z: 204.698
    }
    Rotation {
      Pitch: -3.07256722
      Yaw: 107.657127
      Roll: 59.6443634
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16854399287290597976
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1187.64404
      Y: -1753.43457
      Z: 6.10386658
    }
    Rotation {
      Pitch: -24.4128437
      Yaw: 77.1643524
      Roll: 49.0953751
    }
    Scale {
      X: 0.999994576
      Y: 1.00000751
      Z: -0.912094653
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4839073350032112506
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 458.216309
      Y: 566.874
      Z: 329.813385
    }
    Rotation {
      Pitch: 7.73465586
      Yaw: 89.9583435
      Roll: 19.9677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10176252753289615520
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11168897634971114333
  Name: "Reef"
  Transform {
    Location {
      X: -4077.13086
      Y: 4129.68945
      Z: -30.6848145
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17876041071681167692
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
    FilePartitionName: "Reef"
  }
}
Objects {
  Id: 5800592649646583702
  Name: "Atmosphere"
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
  ParentId: 17876041071681167692
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
    FilePartitionName: "Atmosphere"
  }
}
Objects {
  Id: 13067604856680287456
  Name: "Environment"
  Transform {
    Location {
      X: -850
      Y: 1850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17876041071681167692
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
    FilePartitionName: "Environment"
  }
}
