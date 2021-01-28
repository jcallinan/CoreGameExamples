Name: "Content Examples"
RootId: 18039644052798878108
Objects {
  Id: 15072275059659695627
  Name: "NukePost"
  Transform {
    Location {
      X: 0.0859375075
      Y: -10090.001
      Z: 2130.00024
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 18039644052798878108
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
    FilePartitionName: "NukePost"
  }
}
Objects {
  Id: 16280168287490142296
  Name: "PostProcessing"
  Transform {
    Location {
      X: 0.0859375075
      Y: -10090.001
      Z: 2130.00024
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 18039644052798878108
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
    FilePartitionName: "PostProcessing"
  }
}
Objects {
  Id: 8361442918016031467
  Name: "Weapons"
  Transform {
    Location {
      X: 704.120178
      Y: -9761.45215
      Z: 1401.6322
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 18039644052798878108
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
    FilePartitionName: "Weapons"
  }
}
Objects {
  Id: 6969556867541167047
  Name: "GibTrigger"
  Transform {
    Location {
      X: -13.092267
      Y: 18.7860241
      Z: -338.484161
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 18039644052798878108
  ChildIds: 10103079346274910946
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
  Id: 10103079346274910946
  Name: "GibZoneTrigger"
  Transform {
    Location {
      Z: 32.3393555
    }
    Rotation {
    }
    Scale {
      X: 17.157341
      Y: 17.157341
      Z: 5.50399971
    }
  }
  ParentId: 6969556867541167047
  ChildIds: 2315224850138134218
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 9100456680381684828
    SubobjectId: 13591331349196528036
    InstanceId: 5370056540408859384
    TemplateId: 546818679264565689
  }
}
Objects {
  Id: 2315224850138134218
  Name: "ModifiedKillZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.058284089
      Y: 0.058284089
      Z: 0.181686059
    }
  }
  ParentId: 10103079346274910946
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      AssetReference {
        Id: 15654828613597555997
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
      Id: 4957723940586894387
    }
  }
}
Objects {
  Id: 15500616565565619331
  Name: "Environment and One Off Examples"
  Transform {
    Location {
      X: 0.0859375075
      Y: -10090.001
      Z: 2130.00024
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 18039644052798878108
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
    FilePartitionName: "Environment and One Off Examples"
  }
}
Objects {
  Id: 9590379788205206580
  Name: "Material Examples"
  Transform {
    Location {
      X: 2604.12793
      Y: 2888.17212
      Z: 5305.86182
    }
    Rotation {
      Yaw: 90.0004883
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 18039644052798878108
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
    FilePartitionName: "Material Examples"
  }
}
Objects {
  Id: 4127854902587575321
  Name: "Movement Examples"
  Transform {
    Location {
      X: -4998.35156
      Y: -472.686859
      Z: 2130.00024
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18039644052798878108
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
    FilePartitionName: "Movement Examples"
  }
}
