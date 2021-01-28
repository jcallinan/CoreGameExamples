Name: "Weapons"
RootId: 8361442918016031467
Objects {
  Id: 18254833975258783040
  Name: "Equipment Spawner - Generic"
  Transform {
    Location {
      X: 6550.7334
      Y: 2755.17822
      Z: 3457.98804
    }
    Rotation {
      Pitch: -17.3005943
      Yaw: 43.5763245
      Roll: 162.409729
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1835762970202498083
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000166893
            Y: 0.000106811523
            Z: 50.0000877
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.000122070313
            Yaw: -155.068039
            Roll: -0.000213623047
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3629935261338577660
      value {
        Overrides {
          Name: "Name"
          String: "Equipment Spawner - Sword Swipe 2 Fire "
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6038.99072
            Y: 3043.1897
            Z: 4163.31641
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -12.125885
            Yaw: 14.1443729
            Roll: 154.488342
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:TemplateToSpawn"
          AssetReference {
            Id: 14072663351617766168
          }
        }
      }
    }
    TemplateAsset {
      Id: 14070228188139867547
    }
  }
}
Objects {
  Id: 2800291354178607593
  Name: "Equipment Spawner - Generic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3629935261338577660
      value {
        Overrides {
          Name: "Name"
          String: "Equipment Spawner - Sword Swipe "
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6222.19336
            Y: 3459.21436
            Z: 4186.35596
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -21.1695862
            Yaw: -34.9764404
            Roll: -167.416107
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:TemplateToSpawn"
          AssetReference {
            Id: 7687738029936652795
          }
        }
      }
    }
    TemplateAsset {
      Id: 14070228188139867547
    }
  }
}
Objects {
  Id: 5564568837387879597
  Name: "Equipment Spawner - Grenade_Spark"
  Transform {
    Location {
      X: 7155.08496
      Y: 5821.18262
      Z: 4058.36841
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 22.4987812
      Roll: 9.03173859e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 13455194312896651185
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 10465143889244742886
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 13455194312896651185
  Name: "Item Parent"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.0000076
      Roll: 1.37680272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5564568837387879597
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
    FilePartitionName: "Item Parent_8"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 17440690604133033905
  Name: "Equipment Spawner - Grenade_Gib"
  Transform {
    Location {
      X: 7033.73828
      Y: 6114.12
      Z: 4058.36792
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 22.4988422
      Roll: 9.03174077e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 7182566592264431795
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 16813334235844341244
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 7182566592264431795
  Name: "Item Parent"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.0000076
      Roll: 1.37680272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17440690604133033905
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
    FilePartitionName: "Item Parent"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 4707953784921775741
  Name: "Equipment Spawner - Grenade_Basic"
  Transform {
    Location {
      X: 7861.45703
      Y: 6459.03711
      Z: 4058.36816
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 22.4991055
      Roll: 9.03175533e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 302921950178952669
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 970283139697649780
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 302921950178952669
  Name: "Item Parent"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.0000076
      Roll: 1.37680272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4707953784921775741
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
    FilePartitionName: "Item Parent_1"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 8942497977766232056
  Name: "Equipment Spawner - Rocket Launcher"
  Transform {
    Location {
      X: 7031.45703
      Y: -4720.96289
      Z: 4038.36792
    }
    Rotation {
      Pitch: -45.0000916
      Yaw: 157.500656
      Roll: -1.51330566
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 404869291698594899
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 9989230428580130564
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 404869291698594899
  Name: "Item Parent"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9997559
      Roll: 8.9348905e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8942497977766232056
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
    FilePartitionName: "Item Parent_2"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 2347886799065040228
  Name: "Equipment Spawner - Rocket Launcher"
  Transform {
    Location {
      X: 7851.45703
      Y: -5055.96289
      Z: 4038.36792
    }
    Rotation {
      Pitch: 44.9799042
      Yaw: 155.360748
      Roll: -1.51275635
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 930959262258934514
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 9989230428580130564
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 930959262258934514
  Name: "Item Parent"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9997559
      Roll: 8.9348905e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2347886799065040228
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
    FilePartitionName: "Item Parent_3"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 1183991980284775351
  Name: "Equipment Spawner - IceSpikes Spell"
  Transform {
    Location {
      X: 4344.35254
      Y: -2018.64392
      Z: 4013.36792
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 22.4996433
      Roll: 9.12731921e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 1618104617813901902
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 1781385874282780812
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 1618104617813901902
  Name: "Item Parent"
  Transform {
    Location {
      X: 5.96046357e-06
      Y: 2.66316129e-05
      Z: 50
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.0000076
      Roll: 1.37680272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991980284775351
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
    FilePartitionName: "Item Parent_4"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 15007068014864500088
  Name: "Equipment Spawner - FireSpell"
  Transform {
    Location {
      X: 4001.45728
      Y: -1190.96301
      Z: 4013.36792
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 22.4997768
      Roll: 9.12732285e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 6068341774053201367
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17236689512510614825
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 6068341774053201367
  Name: "Item Parent"
  Transform {
    Location {
      X: 5.96046357e-06
      Y: 2.66316129e-05
      Z: 50
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.0000076
      Roll: 1.37680272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15007068014864500088
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
    FilePartitionName: "Item Parent_5"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 12235409711772065021
  Name: "Equipment Spawner - Sniper Rifle"
  Transform {
    Location {
      X: 4224.70703
      Y: 3473.59668
      Z: 4036.06812
    }
    Rotation {
      Pitch: 44.9996414
      Yaw: -112.49823
      Roll: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 9381834551305671293
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 15870548861130974027
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 9381834551305671293
  Name: "Item Parent"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9997559
      Roll: 8.9348905e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12235409711772065021
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
    FilePartitionName: "Item Parent_6"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 17350418585986353337
  Name: "Equipment Spawner - PLasma Gun"
  Transform {
    Location {
      X: 4732.86621
      Y: 3234.34082
      Z: 4007.5752
    }
    Rotation {
      Pitch: 44.9998512
      Yaw: -112.49884
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 15128434966909881305
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 7978733428844470987
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 15128434966909881305
  Name: "Item Parent"
  Transform {
    Location {
      X: 5.96046357e-06
      Y: 2.6631611e-05
      Z: 50
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -90
      Roll: 1.09389139e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17350418585986353337
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
    FilePartitionName: "Item Parent_7"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 8577226209986588173
  Name: "Equipment Spawner - Shotgun"
  Transform {
    Location {
      X: 4358.88184
      Y: 2488.79932
      Z: 4004.46191
    }
    Rotation {
      Pitch: -44.9998474
      Yaw: -112.498779
      Roll: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 14346713756093759948
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 7090877785439253793
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 14346713756093759948
  Name: "Item Parent"
  Transform {
    Location {
      X: 5.96046357e-06
      Y: 2.66316129e-05
      Z: 50
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.0000153
      Roll: 1.37680336e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8577226209986588173
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
    FilePartitionName: "Item Parent_9"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 17472113863605331045
  Name: "Equipment Spawner - Rifle"
  Transform {
    Location {
      X: 3848.72192
      Y: 2706.21191
      Z: 4003.52686
    }
    Rotation {
      Pitch: -44.999939
      Yaw: -112.4991
      Roll: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361442918016031467
  ChildIds: 9868736577141368679
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 8151705760744587397
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 1
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
  InstanceHistory {
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 9868736577141368679
  Name: "Item Parent"
  Transform {
    Location {
      X: 5.96046357e-06
      Y: 2.66316129e-05
      Z: 50
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.0000076
      Roll: 1.37680272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17472113863605331045
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
    FilePartitionName: "Item Parent_10"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
