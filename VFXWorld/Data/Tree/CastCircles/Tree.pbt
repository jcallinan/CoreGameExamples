Name: "CastCircles"
RootId: 5292454922115312680
Objects {
  Id: 6116547287291852373
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: 586.817383
      Y: 405.704102
      Z: 133.494629
    }
    Rotation {
      Yaw: -90
      Roll: 179.999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 3324394692236354974
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 2
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 5
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
        Z: -100
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
        X: 90
        Y: 90
        Z: 90
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
        X: -90
        Y: -90
        Z: -90
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        X: 360
        Y: 360
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.34466657
        B: 0.940000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        G: 0.0229998697
        B: 0.460000038
        A: 1
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        Z: -200
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 23.7785378
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 0.0722883269
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 0.178278625
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3324394692236354974
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00781
      Y: 3950.00317
      Z: 25.1245728
    }
    Rotation {
      Yaw: -0.000116113406
      Roll: -3.41513e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6116547287291852373
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -650.002869
            Y: 1549.99353
            Z: 324.867554
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000280037755
            Yaw: -89.9998627
            Roll: 179.999969
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 0.25
            Y: 0.5
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 6116547287291852373
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 8076451290800262560
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: -411.652344
      Y: 640.459
      Z: 133.494598
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: 89.9999542
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 13531516267673047076
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 3
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:11"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 2
        Y: 2
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.186820909
        B: 0.909999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.437000155
        B: 0.460000038
        A: 1
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.43696213
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 1.16752136
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 0.743560255
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13531516267673047076
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00684
      Y: 3950.00269
      Z: 25.1239014
    }
    Rotation {
      Yaw: -8.53775491e-05
      Roll: -3.41511768e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8076451290800262560
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -650.001282
            Y: 1549.99475
            Z: 324.869141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000245886797
            Yaw: -89.9999084
            Roll: 179.999954
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 8076451290800262560
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 12960647275408085183
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: -822.929688
      Y: -64.0498047
      Z: 133.494598
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 9423430270332684303
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 2
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:7"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 1.5
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 9
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
        Z: -100
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
        X: 45
        Y: 45
        Z: 45
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
        X: -45
        Y: -45
        Z: -45
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        X: 360
        Y: 360
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.940000057
        B: 0.896423459
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        Z: -900
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 15.7393541
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 1.73280311
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 0.778890371
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9423430270332684303
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00586
      Y: 3950.00195
      Z: 25.1234741
    }
    Rotation {
      Yaw: -6.14718811e-05
      Roll: -4.09812419e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960647275408085183
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -650.00116
            Y: 1549.99512
            Z: 324.869873
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000232226419
            Yaw: -89.9999313
            Roll: 179.999954
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 12960647275408085183
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 10759479705743449840
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: -710.709961
      Y: -481.350586
      Z: 133.494598
    }
    Rotation {
      Yaw: -90
      Roll: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 16272407427921527075
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 4
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:3"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 1
        Y: 1
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.480000019
        B: 0.136688814
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.0500000119
        G: 0.377152085
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 33.7941284
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 0.920210779
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 1.27351177
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16272407427921527075
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00439
      Y: 3950.00049
      Z: 25.1226807
    }
    Rotation {
      Yaw: -2.2085761e-10
      Roll: -1.36603612e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10759479705743449840
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -649.999695
            Y: 1549.99658
            Z: 324.870605
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000232226419
            Yaw: -89.9999619
            Roll: 179.999954
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 10759479705743449840
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 3991015406913707941
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: -441.579102
      Y: -773.882813
      Z: 133.494598
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 17648177125307640895
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 5
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:9"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 1
        Y: 1
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 3
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
        Z: -100
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
        Z: 0.25
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
        Z: 0.25
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        G: 0.289333165
        B: 0.559999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        Z: -350
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 33.7941284
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 1.49085832
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 0.920210779
    }
    Overrides {
      Name: "bp:Size Min"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 0.75
      }
    }
    Overrides {
      Name: "bp:Size Max"
      Vector {
        X: 1.25
        Y: 1.25
        Z: 2
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17648177125307640895
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00391
      Y: 3950
      Z: 25.1219788
    }
    Rotation {
      Yaw: 5.08888721e-14
      Roll: -3.41509394e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3991015406913707941
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -649.999756
            Y: 1549.99744
            Z: 324.871429
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000232226419
            Yaw: -90.0000076
            Roll: 179.999985
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 3991015406913707941
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 3057290599370958998
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: -36.4589844
      Y: -875.177734
      Z: 133.494598
    }
    Rotation {
      Pitch: -38.2581787
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 6688571699872003394
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.804236412
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:7"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 1
        Y: 1
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 26
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
        Z: 45
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
        Z: -45
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.799999952
        G: 0.0794702
        A: 1
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 23.0307064
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 1.62681282
    }
    Overrides {
      Name: "bp:Size Min"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 0.5
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6688571699872003394
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00342
      Y: 3949.99976
      Z: 25.1219788
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 2.73207315e-05
      Roll: -5.6349043e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3057290599370958998
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 324.878052
            Y: 1549.99768
            Z: 649.995911
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000157094342
            Yaw: -90.0000076
            Roll: -90.0000076
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 3057290599370958998
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 1445765766267759137
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: 358.200195
      Y: -734.922852
      Z: 133.494476
    }
    Rotation {
      Yaw: 89.9998779
      Roll: 2.54967781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 12090334683700968194
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.804236412
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 4
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:5"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 0.6
        Y: 0.6
        Z: 2
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 3
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
        Z: 900
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
        Z: -0.1
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.64
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.799999952
        G: 0.0794702
        A: 1
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        Z: 500
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 23.0307064
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 1.02620113
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 0.743560255
    }
    Overrides {
      Name: "bp:Size Min"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 4
      }
    }
    Overrides {
      Name: "bp:Size Max"
      Vector {
        X: 0.75
        Y: 0.75
        Z: 5
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12090334683700968194
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00293
      Y: 3950
      Z: 25.1210327
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 1.36603348e-05
      Roll: -6.78654e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1445765766267759137
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 324.87854
            Y: 1549.99817
            Z: 649.996948
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000129773587
            Yaw: -90.0000687
            Roll: -90.0000687
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 1445765766267759137
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 7194893887549772927
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: 652.748047
      Y: -468.355469
      Z: 133.494598
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 4479605892185849680
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 10
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:4"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
        Z: 0.05
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
        Z: -0.05
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.711125135
        B: 0.909999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.722119629
        B: 0.940000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.7535882
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 2
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 2
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 4479605892185849680
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00195
      Y: 3950
      Z: 25.12146
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -1.36603921e-05
      Roll: -4.61037744e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7194893887549772927
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 649.996948
            Y: 1549.9989
            Z: -324.879852
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000102452832
            Yaw: -89.9998932
            Roll: -4.61036943e-05
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 7194893887549772927
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 13030852177472498281
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: 300.303711
      Y: 619.543457
      Z: 133.494598
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: -177.874817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 11653370931379906271
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 0.75
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 10
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
        X: 90
        Z: 45
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
        X: -90
        Z: -45
      }
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 3
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 11653370931379906271
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100.00098
      Y: 3950
      Z: 25.1220093
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 3.41509485e-06
      Roll: -2.39056535e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13030852177472498281
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -324.878296
            Y: 1549.99939
            Z: -649.997925
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.83018879e-05
            Yaw: -89.9999771
            Roll: 89.9999466
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 13030852177472498281
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 17946407356882455306
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: 12.8759766
      Y: 683.841797
      Z: 133.494659
    }
    Rotation {
      Pitch: 90
      Yaw: 1.68762493
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5292454922115312680
  ChildIds: 9459648257743455076
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.428210974
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 4
    }
    Overrides {
      Name: "bp:V Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 0.75
        Y: 0.75
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Count"
      Float: 2
    }
    Overrides {
      Name: "bp:Velocity Max"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
        Z: 360
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Max"
      Vector {
        Z: 0.2
      }
    }
    Overrides {
      Name: "bp:Rotation Speed Min"
      Vector {
        Z: -0.2
      }
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 0.549255848
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 3
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
      Id: 217699177289597547
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9459648257743455076
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6100
      Y: 3950
      Z: 25.1226196
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17946407356882455306
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
      key: 17478812129073814889
      value {
        Overrides {
          Name: "Name"
          String: "VFX Repeat Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -324.877563
            Y: 1550.00037
            Z: -649.998291
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.46415104e-05
            Yaw: -89.9999847
            Roll: 89.9999771
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
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 17946407356882455306
          }
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
