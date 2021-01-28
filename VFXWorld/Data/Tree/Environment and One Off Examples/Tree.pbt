Name: "Environment and One Off Examples"
RootId: 15500616565565619331
Objects {
  Id: 3667949530041875508
  Name: "ClientContext"
  Transform {
    Location {
      X: 6834.76563
      Y: 3227.22656
      Z: 3522.24561
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 11891385179485419482
  ChildIds: 11515772451002221186
  ChildIds: 11837603656001190942
  ChildIds: 4247284991971741430
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
  Id: 4247284991971741430
  Name: "Sword Swipe Full Circle"
  Transform {
    Location {
      X: -2.8046875
      Y: 3.76489258
    }
    Rotation {
      Pitch: -6.2015996
      Yaw: 32.8248291
      Roll: -58.0222092
    }
    Scale {
      X: 2.01648164
      Y: 2.01648164
      Z: 2.01648164
    }
  }
  ParentId: 3667949530041875508
  ChildIds: 13780281602207085751
  UnregisteredParameters {
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 1
        Y: 3
        Z: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.78
        G: 3.7193297e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.462140232
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
      Id: 4037298589509087562
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13780281602207085751
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6843.17871
      Y: 3215.93237
      Z: 3533.87402
    }
    Rotation {
      Pitch: -6.2015996
      Yaw: 32.82481
      Roll: -58.0221825
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4247284991971741430
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
          Name: "Scale"
          Vector {
            X: 0.495913267
            Y: 0.495913267
            Z: 0.495913267
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
            SelfId: 4247284991971741430
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2.03364089e-05
            Y: -0.000108776141
            Z: 10.9532261
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.73207552e-05
            Yaw: -1.02452786e-05
            Roll: 3.28702845e-05
          }
        }
        Overrides {
          Name: "cs:StartDelay"
          Float: 0.3
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 11837603656001190942
  Name: "Sword Swipe Half Circle VFX"
  Transform {
    Location {
      X: -2.8046875
      Y: 3.76489258
    }
    Rotation {
      Pitch: -38.2301941
      Yaw: -114.117386
      Roll: 47.9146233
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3667949530041875508
  ChildIds: 9136518455841955085
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.678881109
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 3
        Y: 3
        Z: 3
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.919072926
        B: 0.0600000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 23.0925
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
      Id: 860140904207434054
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9136518455841955085
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6843.17871
      Y: 3215.93237
      Z: 3533.87402
    }
    Rotation {
      Pitch: -6.20161343
      Yaw: 32.8247795
      Roll: -58.0221939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11837603656001190942
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
            SelfId: 11837603656001190942
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2.72989273e-05
            Y: -0.000206947327
            Z: 22.086977
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -1.19528322e-05
            Roll: 5.25070827e-05
          }
        }
        Overrides {
          Name: "cs:StartDelay"
          Float: 0.157
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 11515772451002221186
  Name: "Sword Swipe Full Circle"
  Transform {
    Location {
      X: -2.8046875
      Y: 3.76489258
    }
    Rotation {
      Pitch: -52.9022827
      Yaw: -88.3412781
      Roll: 29.2060757
    }
    Scale {
      X: 2.01648164
      Y: 2.01648164
      Z: 2.01648164
    }
  }
  ParentId: 3667949530041875508
  ChildIds: 16397890805549839060
  UnregisteredParameters {
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 2
        Y: 1
        Z: 1
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
      Id: 4037298589509087562
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16397890805549839060
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 6843.17871
      Y: 3215.93237
      Z: 3533.87402
    }
    Rotation {
      Pitch: -6.2015996
      Yaw: 32.8247604
      Roll: -58.0222206
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11515772451002221186
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
          Name: "Scale"
          Vector {
            X: 0.495913267
            Y: 0.495913267
            Z: 0.495913267
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
            SelfId: 11515772451002221186
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.66711252e-05
            Y: -0.000106884385
            Z: 10.9532251
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.4150944e-05
            Yaw: -2.21981172e-05
            Roll: -9.81840276e-06
          }
        }
        Overrides {
          Name: "cs:StartDelay"
          Float: 0.25
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 11891385179485419482
  Name: "Sword Swipe Half Circle VFX"
  Transform {
    Location {
      X: 8.41308594
      Y: -11.2941895
      Z: 11.628418
    }
    Rotation {
      Pitch: -6.2015996
      Yaw: 32.8247375
      Roll: -58.0222435
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3667949530041875508
  ChildIds: 13451460880307743731
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.678881109
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 5
        Y: 5
        Z: 5
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.919999957
        B: 0.749403894
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 23.0925
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
      Id: 860140904207434054
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13451460880307743731
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 9889.64258
      Y: -6038.13672
      Z: 38.8121338
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -88.3123
      Roll: -3.10184805e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11891385179485419482
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
            SelfId: 11891385179485419482
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
  Id: 17561145510526139876
  Name: "MiscEffects"
  Transform {
    Location {
      X: 13596.4941
      Y: -7759.86475
      Z: 574.585754
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 6232801116747001503
  ChildIds: 11117392653184794128
  ChildIds: 25488257448089108
  ChildIds: 12713283802894616608
  ChildIds: 2608245298058207714
  ChildIds: 13859792607333512734
  ChildIds: 6776745155973061837
  ChildIds: 4055343900386203547
  ChildIds: 14821193278162241557
  ChildIds: 16694157594272704152
  ChildIds: 16727823120350900193
  ChildIds: 14938671305599549206
  ChildIds: 11780198503404297041
  ChildIds: 12007502892791041826
  ChildIds: 2771616949434630943
  ChildIds: 13859511377926654370
  ChildIds: 13353301757680325360
  ChildIds: 16142148552438568919
  ChildIds: 8243939615850253771
  ChildIds: 15085010979387461298
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
  Id: 15085010979387461298
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 1458.92871
      Y: 2163.2915
      Z: -170.742035
    }
    Rotation {
      Yaw: 43.0403709
    }
    Scale {
      X: 1.60326147
      Y: 1.60326147
      Z: 1.60326147
    }
  }
  ParentId: 17561145510526139876
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: false
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Fade Time"
      Float: 1
    }
    Overrides {
      Name: "bp:Hot Spot Size"
      Float: 0.369100451
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
      Id: 13771752861645098778
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8243939615850253771
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 1667.79785
      Y: 1894.24658
      Z: -182.861847
    }
    Rotation {
      Yaw: -73.2548828
    }
    Scale {
      X: 1.60326147
      Y: 1.60326147
      Z: 0.694770396
    }
  }
  ParentId: 17561145510526139876
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: true
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Fade Time"
      Float: 1
    }
    Overrides {
      Name: "bp:Hot Spot Size"
      Float: 0.369100451
    }
    Overrides {
      Name: "bp:Emissive Color C"
      Color {
        R: 0.9
        G: 0.143046394
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
      Id: 13771752861645098778
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16142148552438568919
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 1729.60059
      Y: 1473.66602
      Z: -170.742
    }
    Rotation {
      Yaw: -73.2549515
    }
    Scale {
      X: 1.60326147
      Y: 1.60326147
      Z: 1.60326147
    }
  }
  ParentId: 17561145510526139876
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: false
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
      Id: 13771752861645098778
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13353301757680325360
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 1336.23633
      Y: 1049.31982
      Z: -170.742
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17561145510526139876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13771752861645098778
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13859511377926654370
  Name: "Ice Spikes Volume VFX"
  Transform {
    Location {
      X: 281.094727
      Y: -648.682129
      Z: -348.828552
    }
    Rotation {
      Yaw: 2.73207552e-05
    }
    Scale {
      X: 13.6122084
      Y: 13.6122084
      Z: 5.60494089
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 5573595879503604248
  ChildIds: 12422185815755265583
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 8.13586521
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
      Id: 587257628226614614
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12422185815755265583
  Name: "SpinAny"
  Transform {
    Location {
      X: -546.412781
      Y: 263.004272
      Z: 101.219131
    }
    Rotation {
    }
    Scale {
      X: 0.0734634623
      Y: 0.0734634623
      Z: 0.178414
    }
  }
  ParentId: 13859511377926654370
  UnregisteredParameters {
    Overrides {
      Name: "cs:speedX"
      Float: 0
    }
    Overrides {
      Name: "cs:speedY"
      Float: 0
    }
    Overrides {
      Name: "cs:speedZ"
      Float: 35
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 7881965550079657279
    }
  }
}
Objects {
  Id: 5573595879503604248
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 13860.0605
      Y: -8424.53711
      Z: 245.71344
    }
    Rotation {
      Yaw: -169.791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13859511377926654370
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
            X: -1.28769171
            Y: -1.1746974
            Z: 3.56047225
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -169.791
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.0734634623
            Y: 0.0734634623
            Z: 0.178414
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 3
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 13859511377926654370
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
  Id: 2771616949434630943
  Name: "Magic Burst Hemicircle VFX"
  Transform {
    Location {
      X: 263.566406
      Y: -664.672363
      Z: -328.872314
    }
    Rotation {
      Yaw: -169.791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 13468958699458052236
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 15
        G: 4.66355753
        B: 1.21807694
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 3
        G: 1.29999983
        B: 0.99999994
        A: 1
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
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
      Id: 17461458140037875932
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13468958699458052236
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 9889.6416
      Y: -6038.13867
      Z: 38.8121338
    }
    Rotation {
      Yaw: -88.312233
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771616949434630943
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
            X: 3
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 2771616949434630943
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
  Id: 12007502892791041826
  Name: "Magic Burst Hemicircle VFX"
  Transform {
    Location {
      X: 263.566406
      Y: -664.672363
      Z: -328.872314
    }
    Rotation {
      Yaw: 10.2088461
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 4504686578337533481
  UnregisteredParameters {
    Overrides {
      Name: "bp:Local Space"
      Bool: true
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
      Id: 17461458140037875932
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 4504686578337533481
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 9889.64258
      Y: -6038.13672
      Z: 38.8121338
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -88.3123
      Roll: -3.10184805e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12007502892791041826
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
            X: 3
            Y: 3
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 12007502892791041826
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
  Id: 11780198503404297041
  Name: "Health Sign"
  Transform {
    Location {
      X: -197.841797
      Y: -911.356934
      Z: -355.847107
    }
    Rotation {
      Pitch: 90
      Yaw: 9.46233559
      Roll: -22.5260925
    }
    Scale {
      X: 1
      Y: 2
      Z: 2
    }
  }
  ParentId: 17561145510526139876
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "HEAL"
    Color {
      R: 0.0503310636
      G: 0.950000048
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 14938671305599549206
  Name: "Resurrection Sign "
  Transform {
    Location {
      X: 85.1748047
      Y: -1124.37158
      Z: -355.847046
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: -77.3540344
    }
    Scale {
      X: 0.679752946
      Y: 1.35950589
      Z: 1.35950589
    }
  }
  ParentId: 17561145510526139876
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "RESURRECTION"
    Color {
      R: 0.98
      G: 0.915099442
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 16727823120350900193
  Name: "Hearts Volume VFX"
  Transform {
    Location {
      X: 463.707031
      Y: -1117.83838
      Z: -229.201691
    }
    Rotation {
      Yaw: -156.548874
    }
    Scale {
      X: 0.339598686
      Y: 0.343787849
      Z: 0.351707309
    }
  }
  ParentId: 17561145510526139876
  UnregisteredParameters {
    Overrides {
      Name: "bp:Burst"
      Bool: true
    }
    Overrides {
      Name: "bp:Density"
      Float: 7.21059704
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1.08164215
    }
    Overrides {
      Name: "bp:Radial Velocity Max"
      Float: 15
    }
    Overrides {
      Name: "bp:Radial Velocity Min"
      Float: 0.544644535
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.03182745
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.50374794
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
      Id: 11991896176911643256
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16694157594272704152
  Name: "Trigger"
  Transform {
    Location {
      X: 467.526367
      Y: -1115.79834
      Z: -315.146088
    }
    Rotation {
      Yaw: -156.548874
    }
    Scale {
      X: 1.17357612
      Y: 1.20485783
      Z: 1
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 3172257799496353538
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
}
Objects {
  Id: 3172257799496353538
  Name: "TriggerVFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.558687568
      Y: 0.555474341
      Z: 1
    }
  }
  ParentId: 16694157594272704152
  UnregisteredParameters {
    Overrides {
      Name: "cs:vfxAsset"
      ObjectReference {
        SelfId: 16727823120350900193
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
      Id: 3923306812488914761
    }
  }
}
Objects {
  Id: 14821193278162241557
  Name: "Hugs Sign"
  Transform {
    Location {
      X: 464.422852
      Y: -1114.84033
      Z: -355.846954
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: -87.4997864
    }
    Scale {
      X: 1
      Y: 2
      Z: 2
    }
  }
  ParentId: 17561145510526139876
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "FREE HUGS"
    Color {
      R: 1
      G: 0.149999976
      B: 0.504635453
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 4055343900386203547
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 463.707031
      Y: -1117.83838
      Z: -355.273041
    }
    Rotation {
      Yaw: -156.548874
    }
    Scale {
      X: 0.317774206
      Y: 0.317774206
      Z: 0.317774206
    }
  }
  ParentId: 17561145510526139876
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
  Id: 6776745155973061837
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 463.707031
      Y: -1117.83838
      Z: -352.083191
    }
    Rotation {
      Yaw: -156.548874
    }
    Scale {
      X: 0.296292067
      Y: 0.296292067
      Z: 0.296292067
    }
  }
  ParentId: 17561145510526139876
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
  Id: 13859792607333512734
  Name: "Resurrection Ring"
  Transform {
    Location {
      X: 75.1845703
      Y: -1137.19971
      Z: -358.210602
    }
    Rotation {
      Yaw: 21.3432369
    }
    Scale {
      X: 0.279559165
      Y: 0.279559165
      Z: 0.403677762
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 16880749943135429106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.63384032
        B: 0.0899999142
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
  Id: 16880749943135429106
  Name: "Resurrection VFX"
  Transform {
    Location {
      Z: 23.1330624
    }
    Rotation {
      Yaw: -60.7896118
    }
    Scale {
      X: 3
      Y: 3
      Z: 2
    }
  }
  ParentId: 13859792607333512734
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.34375155
    }
    Overrides {
      Name: "bp:Upward Velocity"
      Float: 0.462137491
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.07003498
    }
    Overrides {
      Name: "bp:Enable Beam"
      Bool: true
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
      Id: 14419024385300631268
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2608245298058207714
  Name: "Trigger"
  Transform {
    Location {
      X: 63.7861328
      Y: -1128.57373
      Z: -315.146088
    }
    Rotation {
      Yaw: 162.583145
    }
    Scale {
      X: 1.17357612
      Y: 1.20485783
      Z: 1
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 9611856938551784476
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
}
Objects {
  Id: 9611856938551784476
  Name: "TriggerVFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.558687568
      Y: 0.555474341
      Z: 1
    }
  }
  ParentId: 2608245298058207714
  UnregisteredParameters {
    Overrides {
      Name: "cs:vfxAsset"
      ObjectReference {
        SelfId: 16880749943135429106
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
      Id: 3923306812488914761
    }
  }
}
Objects {
  Id: 12713283802894616608
  Name: "Trigger"
  Transform {
    Location {
      X: -193.415039
      Y: -908.638184
      Z: -315.146118
    }
    Rotation {
      Yaw: 162.58313
    }
    Scale {
      X: 1.17357612
      Y: 1.20485783
      Z: 1
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 5174092780162671327
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
}
Objects {
  Id: 5174092780162671327
  Name: "TriggerVFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.558687568
      Y: 0.555474341
      Z: 1
    }
  }
  ParentId: 12713283802894616608
  UnregisteredParameters {
    Overrides {
      Name: "cs:vfxAsset"
      ObjectReference {
        SelfId: 14041151401417742517
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
      Id: 3923306812488914761
    }
  }
}
Objects {
  Id: 25488257448089108
  Name: "Trigger"
  Transform {
    Location {
      X: -193.415039
      Y: -908.638184
      Z: -315.146118
    }
    Rotation {
      Yaw: 162.58313
    }
    Scale {
      X: 1.17357612
      Y: 1.20485783
      Z: 1
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 5216897389044531685
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
}
Objects {
  Id: 5216897389044531685
  Name: "TriggerVFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.558687568
      Y: 0.555474341
      Z: 1
    }
  }
  ParentId: 25488257448089108
  UnregisteredParameters {
    Overrides {
      Name: "cs:vfxAsset"
      ObjectReference {
        SelfId: 11229524686760107362
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
      Id: 3923306812488914761
    }
  }
}
Objects {
  Id: 11117392653184794128
  Name: "Sci-fi Circuits Ring 03"
  Transform {
    Location {
      X: -201.166016
      Y: -918.919434
      Z: -358.210632
    }
    Rotation {
      Yaw: 29.8291931
    }
    Scale {
      X: 0.388568223
      Y: 0.388568223
      Z: 0.561084628
    }
  }
  ParentId: 17561145510526139876
  ChildIds: 11229524686760107362
  ChildIds: 14041151401417742517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.128344238
        G: 3
        B: 0.0299999714
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
      Id: 16791061523017800650
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14041151401417742517
  Name: "Health Spiral VFX"
  Transform {
    Location {
      Z: 44.5639534
    }
    Rotation {
      Yaw: -17.7621078
    }
    Scale {
      X: 2.5735507
      Y: 2.5735507
      Z: 1.78226233
    }
  }
  ParentId: 11117392653184794128
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring"
      Bool: false
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1.56169307
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.11867547
        G: 0.559999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 15
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
      Id: 11012428473059662196
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 11229524686760107362
  Name: "Health Spiral VFX"
  Transform {
    Location {
      Z: 44.5639534
    }
    Rotation {
      Yaw: -17.7621231
    }
    Scale {
      X: 2.5735507
      Y: 2.5735507
      Z: 1.78226233
    }
  }
  ParentId: 11117392653184794128
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring"
      Bool: false
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Radius"
      Float: 8
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.161854193
        G: 0.940000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.5
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
      Id: 11012428473059662196
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6232801116747001503
  Name: "Misc"
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
  ParentId: 17561145510526139876
  ChildIds: 15164187855262217377
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
  Id: 15164187855262217377
  Name: "Confetti Volume VFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 27.2679615
    }
    Scale {
      X: 6.96282196
      Y: 1.18793929
      Z: 1.18793929
    }
  }
  ParentId: 6232801116747001503
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.8
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
      Id: 12127901026902001951
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 4748746865054439600
  Name: "Glass Explosion Example"
  Transform {
    Location {
      X: 14311.9092
      Y: -5698.34229
      Z: 417.881287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 7411579985573555210
  ChildIds: 4793465031104637398
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
  Id: 4793465031104637398
  Name: "Glass Explosion Volume VFX"
  Transform {
    Location {
      X: -3.49609375
      Y: 133.449219
      Z: 215.703186
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -59.0360107
    }
    Scale {
      X: 1.96841133
      Y: 1.70937014
      Z: 1.50000095
    }
  }
  ParentId: 4748746865054439600
  ChildIds: 16990493788359334543
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Mist Scale Multiplier"
      Float: 1.85888636
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.4428159
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: 200
        Y: 200
        Z: 1000
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Min"
      Vector {
        X: -200
        Y: -200
        Z: 350
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.17649388
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.5
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
      Id: 7143268671328063576
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16990493788359334543
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 14278.4873
      Y: -6560.46338
      Z: 423.29776
    }
    Rotation {
      Pitch: 0.000122943398
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4793465031104637398
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
            X: 120.632317
            Y: -424.213684
            Z: 455.206757
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 45.0002403
            Yaw: 90.0001678
            Roll: 90.0001144
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.508023918
            Y: 0.585010767
            Z: 0.666666269
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 4793465031104637398
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 4
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
  Id: 7411579985573555210
  Name: "Explosion Platform"
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
  ParentId: 4748746865054439600
  ChildIds: 11439640267945796409
  ChildIds: 7816604732891310306
  ChildIds: 13764508749667614175
  ChildIds: 207500263854061923
  ChildIds: 10621816524609743846
  ChildIds: 2260835545999127165
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
  Id: 2260835545999127165
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: -191.763672
      Y: -389.251465
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -6.10351563e-05
      Roll: -164.990402
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7411579985573555210
  ChildIds: 3287177426942868046
  ChildIds: 7658619948384462018
  ChildIds: 16767557670149589308
  ChildIds: 6078460151432504212
  ChildIds: 17938959051550339507
  ChildIds: 12213485403716881632
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.63521039
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.24000001
        B: 0.00476806657
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
      Id: 7169688422746582600
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12213485403716881632
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -47.9413719
      Y: 33.1498032
      Z: 10.6912136
    }
    Rotation {
      Pitch: -6.95584106
      Yaw: -50.0672302
      Roll: -177.90831
    }
    Scale {
      X: 0.422550708
      Y: 0.263118327
      Z: 0.263117552
    }
  }
  ParentId: 2260835545999127165
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.659999967
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0.177665293
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.110000014
        B: 0.110000014
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
      Id: 6329531090364539714
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17938959051550339507
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -36.3740616
      Y: -32.7613792
      Z: -7.93322754
    }
    Rotation {
      Pitch: 8.34996
      Yaw: 142.455841
      Roll: -172.359207
    }
    Scale {
      X: 0.292715281
      Y: 0.898874283
      Z: 0.306981951
    }
  }
  ParentId: 2260835545999127165
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.659999967
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0.210624918
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.110000014
        B: 0.110000014
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
      Id: 6329531090364539714
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6078460151432504212
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 27.9492455
      Y: 21.9256191
      Z: 4.05408812
    }
    Rotation {
      Pitch: 8.90404606
      Yaw: 165.194092
      Roll: -172.055099
    }
    Scale {
      X: 0.26311782
      Y: 0.516992152
      Z: 0.26311785
    }
  }
  ParentId: 2260835545999127165
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.659999967
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0.210624918
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.110000014
        B: 0.110000014
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
      Id: 6329531090364539714
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16767557670149589308
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -19.4843903
      Y: -16.7058258
      Z: -6.3041873
    }
    Rotation {
      Pitch: -14.248291
      Yaw: -51.8418274
      Roll: 171.154572
    }
    Scale {
      X: 0.665722847
      Y: 0.665722847
      Z: 0.665722847
    }
  }
  ParentId: 2260835545999127165
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.659999967
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0.210624918
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.110000014
        B: 0.110000014
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
      Id: 6329531090364539714
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7658619948384462018
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 5.74414349
      Y: -0.361800909
      Z: -1.92182791
    }
    Rotation {
      Pitch: 10.4495468
      Yaw: 165.975372
      Roll: -168.847336
    }
    Scale {
      X: 1.05570698
      Y: 0.333518565
      Z: 0.603814363
    }
  }
  ParentId: 2260835545999127165
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.659999967
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wet"
      Float: 0.210624918
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.110000014
        B: 0.110000014
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
      Id: 6329531090364539714
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3287177426942868046
  Name: "VFX Repeat Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2260835545999127165
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
            Y: -33.3157959
            Z: -40.4991455
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 2260835545999127165
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 4
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
  Id: 10621816524609743846
  Name: "Spark Explosion VFX"
  Transform {
    Location {
      X: -33.421875
      Y: -862.121094
      Z: 5.41647339
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7411579985573555210
  ChildIds: 17081674176601907933
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Spark Line Scale Multiplier"
      Float: 0.580406725
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.57776499
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
      Id: 8062181508153178373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17081674176601907933
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 14158.8066
      Y: -5838.31836
      Z: 448.370605
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -6.10351381e-05
      Roll: -164.990387
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621816524609743846
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.000122943398
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
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 10621816524609743846
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 4
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
  Id: 207500263854061923
  Name: "Basic Explosion VFX"
  Transform {
    Location {
      X: 618.134766
      Y: -1014.54883
      Z: 5.53411865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7411579985573555210
  ChildIds: 346227367358593587
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Flash"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Fire"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Smoke"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Ring"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Sparks"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Brightness Multiplier"
      Float: 0.495820343
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.499999762
        G: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Smoke Color"
      Color {
        R: 0.0959602669
        G: 0.63
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
      Id: 4699286622229702902
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 346227367358593587
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 14287.4111
      Y: -6568.48926
      Z: 423.29776
    }
    Rotation {
      Pitch: 0.000122943398
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 207500263854061923
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
          Name: "Rotation"
          Rotator {
            Pitch: 0.000122943398
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
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 207500263854061923
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 4
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
  Id: 13764508749667614175
  Name: "Basic Explosion VFX"
  Transform {
    Location {
      X: 1050.14453
      Y: -604.657227
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
  ParentId: 7411579985573555210
  ChildIds: 8142416458530445660
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Flash"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Fire"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Smoke"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Ring"
      Bool: false
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
      Id: 4699286622229702902
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8142416458530445660
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 14930.0439
      Y: -6712.89111
      Z: 423.415405
    }
    Rotation {
      Pitch: 0.000122943398
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13764508749667614175
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
          Name: "Rotation"
          Rotator {
            Pitch: 0.000122943398
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
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 13764508749667614175
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 4
          }
        }
        Overrides {
          Name: "cs:StartDelay"
          Float: 1.25
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 7816604732891310306
  Name: "Basic Explosion VFX"
  Transform {
    Location {
      X: 991.678711
      Y: -135.460449
      Z: 0.000183105469
    }
    Rotation {
    }
    Scale {
      X: 0.682314038
      Y: 0.682314038
      Z: 0.682314038
    }
  }
  ParentId: 7411579985573555210
  ChildIds: 18017570362679559078
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Flash"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Fire"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Smoke"
      Bool: false
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
      Id: 4699286622229702902
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 18017570362679559078
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 15362.0537
      Y: -6302.99951
      Z: 417.881226
    }
    Rotation {
      Pitch: 0.000122943398
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7816604732891310306
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
          Name: "Rotation"
          Rotator {
            Pitch: 0.000122943398
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.46560085
            Y: 1.46560085
            Z: 1.46560085
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 7816604732891310306
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 4
          }
        }
        Overrides {
          Name: "cs:StartDelay"
          Float: 0.5
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 11439640267945796409
  Name: "Basic Explosion VFX"
  Transform {
    Location {
      X: 767.472656
      Y: 138.844727
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7411579985573555210
  ChildIds: 4625360598360508890
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
      Id: 4699286622229702902
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 4625360598360508890
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 15303.5879
      Y: -5833.80273
      Z: 417.88147
    }
    Rotation {
      Pitch: 0.000122943398
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11439640267945796409
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
          Name: "Rotation"
          Rotator {
            Pitch: 0.000122943398
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
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 11439640267945796409
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 2
            Y: 4
          }
        }
        Overrides {
          Name: "cs:StartDelay"
          Float: 1
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 7417602820431211747
  Name: "Sprinkler"
  Transform {
    Location {
      X: 6439.21387
      Y: -4828.51709
      Z: 681.388916
    }
    Rotation {
    }
    Scale {
      X: 0.417560786
      Y: 0.417560786
      Z: 0.417560786
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 1333799587213797399
  ChildIds: 17733643501164951166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10947090863825162056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
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
  Id: 17733643501164951166
  Name: "Sprinkler"
  Transform {
    Location {
      X: -131.311584
      Y: -114.52066
      Z: 267.495331
    }
    Rotation {
    }
    Scale {
      X: 2.39486098
      Y: 2.39486098
      Z: 2.39486098
    }
  }
  ParentId: 7417602820431211747
  ChildIds: 4471017285394385047
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
  Id: 4471017285394385047
  Name: "Sprinkler"
  Transform {
    Location {
      X: 55.3178711
      Y: 47.855957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17733643501164951166
  ChildIds: 4560633208710162839
  ChildIds: 15209008342083263500
  ChildIds: 11898834093534173499
  ChildIds: 3919910000762693727
  ChildIds: 9123386770229724234
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
  Id: 9123386770229724234
  Name: "SprinklerHead"
  Transform {
    Location {
      X: -0.254394531
      Y: -0.02734375
      Z: -27.1480713
    }
    Rotation {
    }
    Scale {
      X: 0.417560786
      Y: 0.417560786
      Z: 0.417560786
    }
  }
  ParentId: 4471017285394385047
  ChildIds: 5698420071298460139
  ChildIds: 704002200912756655
  ChildIds: 15873306785224374088
  ChildIds: 15329886447321778756
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
  Id: 15329886447321778756
  Name: "Pipe - 90-Degree Short Thin"
  Transform {
    Location {
      X: -8.65798378
      Y: -0.022217948
      Z: 35.7232437
    }
    Rotation {
      Pitch: 26.1803589
      Yaw: -179.999985
      Roll: -2.26825598e-13
    }
    Scale {
      X: 0.202785105
      Y: 0.202785105
      Z: 0.202785105
    }
  }
  ParentId: 9123386770229724234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10947090863825162056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
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
      Id: 13097788527714185544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15873306785224374088
  Name: "Pipe - 90-Degree Short Thin"
  Transform {
    Location {
      X: 8.60419273
      Y: -0.022217948
      Z: 35.7232437
    }
    Rotation {
      Pitch: 26.1803589
    }
    Scale {
      X: 0.20278509
      Y: 0.20278509
      Z: 0.20278509
    }
  }
  ParentId: 9123386770229724234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10947090863825162056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
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
      Id: 13097788527714185544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 704002200912756655
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -0.557787418
      Y: -0.022217948
    }
    Rotation {
    }
    Scale {
      X: 0.404723793
      Y: 0.404723793
      Z: 1.00654709
    }
  }
  ParentId: 9123386770229724234
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
        R: 0.34800002
        G: 0.34800002
        B: 0.34800002
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
  Id: 5698420071298460139
  Name: "Pipe"
  Transform {
    Location {
      X: 0.609239519
      Y: 0.0654844791
      Z: 49.8300362
    }
    Rotation {
    }
    Scale {
      X: 0.256082594
      Y: 0.256082594
      Z: 0.256082594
    }
  }
  ParentId: 9123386770229724234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10947090863825162056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
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
  Id: 3919910000762693727
  Name: "Water Jet VFX"
  Transform {
    Location {
      Z: 2.21472168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4471017285394385047
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3.26560044
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 92.138855
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 7.10011292
    }
    Overrides {
      Name: "bp:Velocity Min"
      Float: 4.91869545
    }
    Overrides {
      Name: "bp:Density"
      Float: 8
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 75.9283218
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.332000017
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.4
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
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
      Id: 934850207348565058
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 11898834093534173499
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: 4.75830078
      Z: -2.53582764
    }
    Rotation {
      Pitch: 52.5069313
      Yaw: -179.999954
      Roll: 5.46889532e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4471017285394385047
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3.26560044
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 12.8873425
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 7.10011292
    }
    Overrides {
      Name: "bp:Velocity Min"
      Float: 4.91869545
    }
    Overrides {
      Name: "bp:Density"
      Float: 8
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.60195637
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.332000017
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.4
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
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
      Id: 934850207348565058
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15209008342083263500
  Name: "SpinAny"
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
  ParentId: 4471017285394385047
  UnregisteredParameters {
    Overrides {
      Name: "cs:speedX"
      Float: 0
    }
    Overrides {
      Name: "cs:speedY"
      Float: 0
    }
    Overrides {
      Name: "cs:speedZ"
      Float: 120
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 1
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
      Id: 7881965550079657279
    }
  }
}
Objects {
  Id: 4560633208710162839
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -7.69580078
      Z: -1.33087158
    }
    Rotation {
      Pitch: 54.0491333
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4471017285394385047
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3.26560044
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 12.8873425
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 7.10011292
    }
    Overrides {
      Name: "bp:Velocity Min"
      Float: 4.91869545
    }
    Overrides {
      Name: "bp:Density"
      Float: 8
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.60195637
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.332000017
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.4
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
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
      Id: 934850207348565058
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 1333799587213797399
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Z: 99.0240784
    }
    Rotation {
    }
    Scale {
      X: 0.472236633
      Y: 0.472236633
      Z: 1.17445135
    }
  }
  ParentId: 7417602820431211747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10947090863825162056
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
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
  Id: 9546442369295670163
  Name: "Audio"
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
  ParentId: 15500616565565619331
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
    FilePartitionName: "Audio"
  }
}
Objects {
  Id: 10052646491673438738
  Name: "UnderWater Example"
  Transform {
    Location {
      X: 11604.8291
      Y: -9423.42383
      Z: -436.217834
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
  ParentId: 15500616565565619331
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
    FilePartitionName: "UnderWater Example"
  }
}
Objects {
  Id: 13015232435996596565
  Name: "WaterExamples"
  Transform {
    Location {
      X: 11406.3037
      Y: -8406.53711
      Z: 65.4336853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 7877913096085428574
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
  Id: 7877913096085428574
  Name: "Watersplash Large VFX"
  Transform {
    Location {
      X: 215.413086
      Y: -79.2138672
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13015232435996596565
  ChildIds: 1944234352554941328
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
      Id: 10907904221322156030
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 1944234352554941328
  Name: "VFX Repeat Trigger"
  Transform {
    Location {
      X: 8375.44824
      Y: -8108.8042
      Z: 38.8106079
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -4.26027651e-11
      Roll: -6.78654105e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7877913096085428574
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.51320767e-05
            Yaw: -4.26027651e-11
            Roll: -6.78654e-05
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
            SelfId: 7877913096085428574
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
  Id: 12847098448077582311
  Name: "CastOrImpactCircleExamples"
  Transform {
    Location {
      X: 9272.69824
      Y: -8290.44922
      Z: 230.194977
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 5292454922115312680
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
  Id: 5292454922115312680
  Name: "CastCircles"
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
  ParentId: 12847098448077582311
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
    FilePartitionName: "CastCircles"
  }
}
Objects {
  Id: 4626955860518546959
  Name: "FireExamples"
  Transform {
    Location {
      X: 7028.40234
      Y: -7494.2373
      Z: 425.230347
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 2253644429503094926
  ChildIds: 7331501404707406305
  ChildIds: 1576825951252101544
  ChildIds: 14126106868454500776
  ChildIds: 11178220355367086883
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
  Id: 11178220355367086883
  Name: "SpiralEmberThing"
  Transform {
    Location {
      X: 409.525391
      Y: -230.138184
      Z: 4.89349365
    }
    Rotation {
    }
    Scale {
      X: 0.322169691
      Y: 0.322169691
      Z: 0.322169691
    }
  }
  ParentId: 4626955860518546959
  ChildIds: 3113685067919067954
  ChildIds: 7670344200400998079
  ChildIds: 5244699057385219629
  ChildIds: 128656563479101423
  ChildIds: 3998600433572291945
  ChildIds: 16828991496672406219
  ChildIds: 1323263602809401804
  ChildIds: 7702947984453085533
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
  Id: 7702947984453085533
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -843.429932
      Y: -801.7948
      Z: 292.926422
    }
    Rotation {
      Pitch: 19.9610558
      Yaw: -79.4477844
      Roll: 83.0236359
    }
    Scale {
      X: 0.155197769
      Y: 0.155197769
      Z: 0.49895
    }
  }
  ParentId: 11178220355367086883
  ChildIds: 13483459211719917703
  ChildIds: 14064289221072585854
  UnregisteredParameters {
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
        Y: 50
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.179666728
        B: 0.98
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 15
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
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 14064289221072585854
  Name: "SpinAny"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 19.9999943
      Y: 19.9999943
      Z: 6.22097254
    }
  }
  ParentId: 7702947984453085533
  UnregisteredParameters {
    Overrides {
      Name: "cs:speedX"
      Float: 42.5285
    }
    Overrides {
      Name: "cs:speedY"
      Float: 32.651
    }
    Overrides {
      Name: "cs:speedZ"
      Float: 13.05264
    }
    Overrides {
      Name: "cs:multiplier"
      Float: 2
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
      Id: 7881965550079657279
    }
  }
}
Objects {
  Id: 13483459211719917703
  Name: "VFXSinLerpVector"
  Transform {
    Location {
      X: 552.466248
      Y: 713.790039
      Z: -927.428345
    }
    Rotation {
      Pitch: 75.5158768
      Yaw: 46.5115623
      Roll: -62.8419838
    }
    Scale {
      X: 19.9999924
      Y: 19.9999924
      Z: 6.22097349
    }
  }
  ParentId: 7702947984453085533
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 7702947984453085533
      }
    }
    Overrides {
      Name: "cs:PropertyName"
      String: "Curl Speed"
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: false
    }
    Overrides {
      Name: "cs:StartDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SetValueFrom"
      Vector {
        X: 1
      }
    }
    Overrides {
      Name: "cs:SetValueTo"
      Vector {
        X: -1
        Y: 1
      }
    }
    Overrides {
      Name: "cs:LerpSpeed"
      Float: 1
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
      Id: 11584825569307582443
    }
  }
}
Objects {
  Id: 1323263602809401804
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 4.63319778
      Y: 5.06514454
      Z: 25.7104015
    }
    Rotation {
      Yaw: 27.3797283
    }
    Scale {
      X: 0.15519774
      Y: 0.15519774
      Z: 0.498941481
    }
  }
  ParentId: 11178220355367086883
  UnregisteredParameters {
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: -50
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 0.4
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.98
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
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
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16828991496672406219
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 4.63319778
      Y: 5.06514454
      Z: 25.7104015
    }
    Rotation {
      Yaw: 27.3797283
    }
    Scale {
      X: 0.15519774
      Y: 0.15519774
      Z: 0.498941481
    }
  }
  ParentId: 11178220355367086883
  UnregisteredParameters {
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 0.4
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0166668892
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
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
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3998600433572291945
  Name: "Lense - Half"
  Transform {
    Location {
      X: -3.09182978
      Y: 5.85628939
      Z: 0.891363919
    }
    Rotation {
      Yaw: -72.6661377
    }
    Scale {
      X: 2.79389787
      Y: 2.79389787
      Z: 2.0667727
    }
  }
  ParentId: 11178220355367086883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2424146918667940111
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.9
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
      Id: 12220605969299524029
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
  Id: 128656563479101423
  Name: "Lense - Half"
  Transform {
    Location {
      X: -3.09182978
      Y: 5.85628939
      Z: -3.55560422
    }
    Rotation {
    }
    Scale {
      X: 3.44042683
      Y: 3.44042683
      Z: 1.73479426
    }
  }
  ParentId: 11178220355367086883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2424146918667940111
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12220605969299524029
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
  Id: 5244699057385219629
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: -6.47171879
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3.6864202
      Y: 3.6864202
      Z: 7.31076288
    }
  }
  ParentId: 11178220355367086883
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
  Id: 7670344200400998079
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      Z: -16.4717617
    }
    Rotation {
    }
    Scale {
      X: 4.52108097
      Y: 4.52108097
      Z: 0.275877923
    }
  }
  ParentId: 11178220355367086883
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
  Id: 3113685067919067954
  Name: "TeleporterBottom"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11178220355367086883
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
  Id: 14126106868454500776
  Name: "Firewall"
  Transform {
    Location {
      X: 558.737793
      Y: 622.041
      Z: -25.2303467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4626955860518546959
  ChildIds: 16686146893878237561
  ChildIds: 5038213911244826568
  ChildIds: 14484573297909283760
  ChildIds: 12943771819248414785
  ChildIds: 2233246666260415041
  ChildIds: 7410874917009815681
  ChildIds: 8593278501142592051
  ChildIds: 13430385432711518498
  ChildIds: 17220465037978332664
  ChildIds: 6434654509758103186
  ChildIds: 3876692312425622813
  ChildIds: 8786070879241125323
  ChildIds: 5837529913755965020
  ChildIds: 10629856365813235003
  ChildIds: 2663486252841186275
  ChildIds: 14313633001858884819
  ChildIds: 16683509814647709656
  ChildIds: 4936725766943307043
  ChildIds: 17263265122201290739
  ChildIds: 718936435986438208
  ChildIds: 14669793591298089097
  ChildIds: 17477181049883990092
  ChildIds: 34144676865474211
  ChildIds: 18267557275925962141
  ChildIds: 12039249913086635897
  ChildIds: 13287883679632115920
  ChildIds: 7374843158221962743
  ChildIds: 13956408481385605140
  ChildIds: 306573552500857948
  ChildIds: 5513046385684289304
  ChildIds: 12313396924563485254
  ChildIds: 18054925686724273835
  ChildIds: 7671262418546349985
  ChildIds: 1757189084977065740
  ChildIds: 3124365080327742148
  ChildIds: 12095190960237387047
  ChildIds: 2771089018490974744
  ChildIds: 11781154913231346396
  ChildIds: 17830691301221722851
  ChildIds: 17320265576390059530
  ChildIds: 14961661599460115229
  ChildIds: 13388673137952068953
  ChildIds: 929444983983010859
  ChildIds: 8536393881181862722
  ChildIds: 10731110914833006874
  ChildIds: 13120468312046341079
  ChildIds: 17091050505255673534
  ChildIds: 10756699186634902702
  ChildIds: 9978937177850508111
  ChildIds: 410180949790588700
  ChildIds: 7047306964741839011
  ChildIds: 4967042361050829292
  ChildIds: 12403446762208088852
  ChildIds: 15226409685435243888
  ChildIds: 2561541317375584483
  ChildIds: 10876200840778345781
  ChildIds: 16030346322921219719
  ChildIds: 17983160566402138473
  ChildIds: 7113796844772968074
  ChildIds: 9384928593629025793
  ChildIds: 15159847570452914176
  ChildIds: 17192778351008305283
  ChildIds: 10016962782568928997
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
  Id: 10016962782568928997
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: 319.248535
      Y: 265.610352
      Z: 196.077942
    }
    Rotation {
      Yaw: 40.0494041
    }
    Scale {
      X: 0.469128609
      Y: 2.8692944
      Z: 2.10880542
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14507858139917577882
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0157615878
        B: 0.0700000525
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
      Id: 8791657832487779112
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17192778351008305283
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 678.256348
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 18.7361069
      Y: 18.7361069
      Z: 0.358788311
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494000018
        G: 0.494000018
        B: 0.494000018
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
  Id: 15159847570452914176
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 527.921448
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 17.75
      Y: 17.75
      Z: 1.34126472
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2085691583112909904
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
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
  Id: 9384928593629025793
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 649.964478
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 17.2327423
      Y: 17.2327423
      Z: 0.329999477
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494000018
        G: 0.494000018
        B: 0.494000018
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
  Id: 7113796844772968074
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 529.323364
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 17.5988808
      Y: 17.5988808
      Z: 1.23862171
    }
  }
  ParentId: 14126106868454500776
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
      Float: 9
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
  Id: 17983160566402138473
  Name: "Spotlight"
  Transform {
    Location {
      X: 238.549805
      Y: 202.014648
      Z: 295.440918
    }
    Rotation {
      Pitch: -71.2549744
      Yaw: 43.4651947
      Roll: -0.000393202907
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 46.185
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 7200
      LocalLight {
        AttenuationRadius: 675.533936
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          InnerConeAngle: 2
          OuterConeAngle: 67.8396835
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
}
Objects {
  Id: 16030346322921219719
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: 73.7426758
      Y: 407.476563
      Z: 180.063477
    }
    Rotation {
      Yaw: 154.048294
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14126106868454500776
  ChildIds: 18005037890188749051
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
      Id: 8683550798382106981
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18005037890188749051
  Name: "Torch Metal"
  Transform {
    Location {
      X: 0.563676834
      Y: 23.22048
      Z: -0.836303711
    }
    Rotation {
      Yaw: 5.54406215e-05
      Roll: 20.5011806
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16030346322921219719
  ChildIds: 16869194972706457625
  ChildIds: 9802587965505409893
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
      Id: 16156473442013608787
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9802587965505409893
  Name: "Point Light"
  Transform {
    Location {
      X: -16.1831512
      Y: 9.25508499
      Z: 70.6555634
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18005037890188749051
  ChildIds: 16012714699994854985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 12.9634066
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 1800
      LocalLight {
        AttenuationRadius: 172.887207
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16012714699994854985
  Name: "FlickerLight"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.04905664e-05
      Roll: -6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802587965505409893
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 8
    }
    Overrides {
      Name: "cs:Max"
      Float: 13
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 18.654
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 14.87
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 1
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
      Id: 5872317336088201917
    }
  }
}
Objects {
  Id: 16869194972706457625
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.26335144
      Y: 2.95547676
      Z: 45.504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18005037890188749051
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.25
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
      Id: 11152569855877856386
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 10876200840778345781
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 324.718323
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 17.4631252
      Y: 17.4631252
      Z: 1.73080218
    }
  }
  ParentId: 14126106868454500776
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
      Float: 9
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
  Id: 2561541317375584483
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 292.295532
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 18.7361069
      Y: 18.7361069
      Z: 0.358788311
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494000018
        G: 0.494000018
        B: 0.494000018
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
  Id: 15226409685435243888
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 295.440918
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 16.8943787
      Y: 16.8943787
      Z: 0.323519975
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494000018
        G: 0.494000018
        B: 0.494000018
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
  Id: 12403446762208088852
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 315.000488
      Y: 246.125488
      Z: 301.862915
    }
    Rotation {
      Pitch: -37.211174
      Yaw: -161.798553
      Roll: -176.251785
    }
    Scale {
      X: 0.227990583
      Y: 0.227990583
      Z: 0.227990583
    }
  }
  ParentId: 14126106868454500776
  ChildIds: 16684161337635724442
  ChildIds: 14964467166271037668
  ChildIds: 7304779079672972064
  ChildIds: 17904775142736233928
  ChildIds: 929653690910768877
  ChildIds: 13581034044530361006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18251792327737825920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13581034044530361006
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 202.744141
      Y: 0.0546875
      Z: 198.231445
    }
    Rotation {
      Pitch: 30.356678
      Yaw: -96.7785645
      Roll: 71.9851
    }
    Scale {
      X: 1.00000215
      Y: 0.999999344
      Z: 0.456172943
    }
  }
  ParentId: 12403446762208088852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 929653690910768877
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 202.744141
      Y: 0.0546875
      Z: 198.231445
    }
    Rotation {
      Pitch: 30.3568211
      Yaw: -96.778595
      Roll: 71.9853745
    }
    Scale {
      X: -1.00000787
      Y: 1.00000238
      Z: 0.648906648
    }
  }
  ParentId: 12403446762208088852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17904775142736233928
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 202.744141
      Y: 0.0546875
      Z: 198.231445
    }
    Rotation {
      Pitch: -18.5213623
      Yaw: -94.661377
      Roll: 66.3488083
    }
    Scale {
      X: -1.00000226
      Y: 0.999999046
      Z: 0.463007122
    }
  }
  ParentId: 12403446762208088852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7304779079672972064
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 197.855469
      Y: 0.578125
      Z: 206.261719
    }
    Rotation {
      Pitch: -0.788238525
      Yaw: 85.2127
      Roll: -117.217163
    }
    Scale {
      X: -1.00000358
      Y: 0.999999404
      Z: 0.70206207
    }
  }
  ParentId: 12403446762208088852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14964467166271037668
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 197.856171
      Y: 0.575225294
      Z: 206.261108
    }
    Rotation {
      Pitch: -0.788238525
      Yaw: 85.2129745
      Roll: -117.217789
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12403446762208088852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16684161337635724442
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 202.742096
      Y: 0.0556772202
      Z: 198.232544
    }
    Rotation {
      Pitch: -18.521637
      Yaw: -94.6615
      Roll: 66.3475494
    }
    Scale {
      X: 0.999997735
      Y: 0.999996364
      Z: 0.853721797
    }
  }
  ParentId: 12403446762208088852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4967042361050829292
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 316.421875
      Y: 247.761719
      Z: 103.720276
    }
    Rotation {
      Pitch: 32.2525215
      Yaw: -155.172745
      Roll: 6.03642273
    }
    Scale {
      X: 0.227990583
      Y: 0.227990583
      Z: 0.227990583
    }
  }
  ParentId: 14126106868454500776
  ChildIds: 6881247795431978290
  ChildIds: 6385025093057828013
  ChildIds: 16777383376124182380
  ChildIds: 226567205582637010
  ChildIds: 8085405751678575219
  ChildIds: 11655290352782715159
  ChildIds: 9261136764033585710
  ChildIds: 8972203487146700075
  ChildIds: 1078183363447269323
  ChildIds: 592423222790275501
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18251792327737825920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 592423222790275501
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 212.119949
      Y: -2.35723734
      Z: 189.809875
    }
    Rotation {
      Pitch: 80.0477295
      Yaw: 174.67012
      Roll: -4.65640259
    }
    Scale {
      X: 0.335206926
      Y: 0.33520475
      Z: 1.23764563
    }
  }
  ParentId: 4967042361050829292
  ChildIds: 12573121607268925520
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.125
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: -400
        Y: -100
        Z: 300
      }
    }
    Overrides {
      Name: "bp:Inherit Velocity"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 6.93098307
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.703997076
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.512251616
        B: 0.909999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.6961441
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12573121607268925520
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 21.216938
      Y: 0.000447677157
      Z: 78.6521072
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 592423222790275501
  ChildIds: 12973296537859741014
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.214417428
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: -200
        Y: -50
        Z: 150
      }
    }
    Overrides {
      Name: "bp:Inherit Velocity"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.77963483
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.963765919
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.512251616
        B: 0.909999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.184761
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1.71861267
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12973296537859741014
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 59.2807503
      Y: -3.78738308
      Z: -81.5733
    }
    Rotation {
      Pitch: 6.97003698
      Yaw: 15.8042831
      Roll: -7.01998901
    }
    Scale {
      X: 2.34532809
      Y: 2.34532499
      Z: 0.514682591
    }
  }
  ParentId: 12573121607268925520
  UnregisteredParameters {
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        X: 10
        Y: 10
        Z: 400
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0.72001785
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 0.5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 15
        Y: 50
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.533333063
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 2.27897739
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
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 1078183363447269323
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 357.884857
      Y: -59.856041
      Z: 457.587524
    }
    Rotation {
      Pitch: 21.0525818
      Yaw: -18.1446133
      Roll: 173.77243
    }
    Scale {
      X: 0.335206926
      Y: 0.33520475
      Z: 1.23764563
    }
  }
  ParentId: 4967042361050829292
  ChildIds: 18045757359876264256
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.125
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: -400
        Y: -100
        Z: -400
      }
    }
    Overrides {
      Name: "bp:Inherit Velocity"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 6.93098307
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.703997076
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.512251616
        B: 0.909999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.6961441
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 18045757359876264256
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -0.000174702131
      Y: 0.000823601149
      Z: 78.6534042
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1078183363447269323
  ChildIds: 13620934976809093670
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.214417428
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: -200
        Y: -50
        Z: -200
      }
    }
    Overrides {
      Name: "bp:Inherit Velocity"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.77963483
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.963765919
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.512251616
        B: 0.909999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.184761
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1.71861267
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13620934976809093670
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -5.39130783
      Y: -23.7685146
      Z: -80.2216568
    }
    Rotation {
      Pitch: 6.97008467
      Yaw: 15.804244
      Roll: -7.01998901
    }
    Scale {
      X: 2.34532809
      Y: 2.34532499
      Z: 0.514682591
    }
  }
  ParentId: 18045757359876264256
  UnregisteredParameters {
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        X: 10
        Y: 10
        Z: 400
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0.72001785
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 0.5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 15
        Y: 50
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.533333063
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 2.27897739
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
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8972203487146700075
  Name: "Distortion Haze Volume VFX"
  Transform {
    Location {
      X: 430.690979
      Y: -57.5563202
      Z: 239.835495
    }
    Rotation {
      Pitch: 22.8367233
      Yaw: -18.3559875
      Roll: 173.693405
    }
    Scale {
      X: 0.335206926
      Y: 0.33520475
      Z: 1.23764563
    }
  }
  ParentId: 4967042361050829292
  UnregisteredParameters {
    Overrides {
      Name: "bp:Distortion Strength"
      Float: 0.16165489
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.5
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.6443671
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 2.20273018
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.445563763
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance Fade End"
      Float: 0
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 10
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
      Id: 2304091193661368226
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9261136764033585710
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 195.701019
      Y: 0.933334351
      Z: 202.865829
    }
    Rotation {
      Pitch: 42.9844284
      Yaw: 89.9898
      Roll: -98.4968262
    }
    Scale {
      X: 0.951417148
      Y: 0.990608752
      Z: 0.832398176
    }
  }
  ParentId: 4967042361050829292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11655290352782715159
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 202.744141
      Y: 0.0546875
      Z: 198.231445
    }
    Rotation {
      Pitch: 30.356678
      Yaw: -96.7785645
      Roll: 71.9851
    }
    Scale {
      X: 1.00000215
      Y: 0.999999344
      Z: 0.456172943
    }
  }
  ParentId: 4967042361050829292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8085405751678575219
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 202.744141
      Y: 0.0546875
      Z: 198.231445
    }
    Rotation {
      Pitch: 30.3568211
      Yaw: -96.778595
      Roll: 71.9853745
    }
    Scale {
      X: -1.00000787
      Y: 1.00000238
      Z: 0.648906648
    }
  }
  ParentId: 4967042361050829292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 226567205582637010
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 202.717773
      Y: -0.015625
      Z: 198.237305
    }
    Rotation {
      Pitch: -18.5213928
      Yaw: -94.6612549
      Roll: 66.3500366
    }
    Scale {
      X: -1.00000107
      Y: 0.999996364
      Z: 0.783787251
    }
  }
  ParentId: 4967042361050829292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16777383376124182380
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 195.69043
      Y: 0.94140625
      Z: 202.84668
    }
    Rotation {
      Pitch: -0.788208
      Yaw: 85.2127151
      Roll: -105.892853
    }
    Scale {
      X: -1.00001097
      Y: 0.999997497
      Z: 0.954396904
    }
  }
  ParentId: 4967042361050829292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6385025093057828013
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 195.701019
      Y: 0.933334351
      Z: 202.865829
    }
    Rotation {
      Pitch: -0.788208
      Yaw: 85.2129059
      Roll: -105.89325
    }
    Scale {
      X: 1.00000417
      Y: 0.999997914
      Z: 0.832394421
    }
  }
  ParentId: 4967042361050829292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6881247795431978290
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 202.742233
      Y: 0.0567627
      Z: 198.232666
    }
    Rotation {
      Pitch: -18.5216064
      Yaw: -94.6614685
      Roll: 66.3475723
    }
    Scale {
      X: 1.00000644
      Y: 1.00000155
      Z: 0.594554186
    }
  }
  ParentId: 4967042361050829292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
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
      Id: 13518983728331894202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7047306964741839011
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 332.784668
      Y: 218.297363
      Z: 104.265442
    }
    Rotation {
      Yaw: 31.9668961
    }
    Scale {
      X: 0.267027527
      Y: 0.356322259
      Z: 0.131635979
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1231954383173038668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 410180949790588700
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 332.784668
      Y: 218.297363
      Z: 123.682861
    }
    Rotation {
      Yaw: 31.9669437
    }
    Scale {
      X: 0.194914803
      Y: 0.26009497
      Z: 0.586895108
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9978937177850508111
  Name: "Group"
  Transform {
    Location {
      X: 332.784668
      Y: 218.297363
      Z: 164.981506
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14126106868454500776
  ChildIds: 14070412931389742543
  ChildIds: 3469791791048107474
  ChildIds: 14252705610065949009
  ChildIds: 1249916568083524073
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
  Id: 1249916568083524073
  Name: "SinBob"
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
  ParentId: 9978937177850508111
  UnregisteredParameters {
    Overrides {
      Name: "cs:Offset_Amount"
      Float: 30
    }
    Overrides {
      Name: "cs:Speed"
      Float: 3
    }
    Overrides {
      Name: "cs:Speed2"
      Float: 0
    }
    Overrides {
      Name: "cs:TimeOffset"
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
      Id: 16831248137170729800
    }
  }
}
Objects {
  Id: 14252705610065949009
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      Z: 4.02197266
    }
    Rotation {
      Yaw: 31.9670315
    }
    Scale {
      X: 0.0971212685
      Y: 0.12959896
      Z: 1.91135848
    }
  }
  ParentId: 9978937177850508111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13479749804646742859
      }
    }
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
  Id: 3469791791048107474
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      Z: -5.5335083
    }
    Rotation {
      Yaw: 31.9673538
    }
    Scale {
      X: 0.154161021
      Y: 0.205712914
      Z: 0.126537785
    }
  }
  ParentId: 9978937177850508111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15990162480355386119
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14070412931389742543
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      Z: 7.43237305
    }
    Rotation {
      Yaw: 31.9672909
    }
    Scale {
      X: 0.154161021
      Y: 0.205712914
      Z: 0.126537785
    }
  }
  ParentId: 9978937177850508111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15990162480355386119
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10756699186634902702
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 332.784668
      Y: 218.297363
      Z: 271.264038
    }
    Rotation {
      Yaw: 31.967062
    }
    Scale {
      X: 0.194914803
      Y: 0.26009497
      Z: 0.646021605
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17091050505255673534
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 332.784668
      Y: 218.297363
      Z: 295.909058
    }
    Rotation {
      Yaw: 31.9669876
    }
    Scale {
      X: 0.267027527
      Y: 0.356322259
      Z: 0.131635979
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1231954383173038668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13120468312046341079
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 268.457031
      Y: 300.898926
      Z: 271.264038
    }
    Rotation {
      Yaw: 31.9669609
    }
    Scale {
      X: 0.158172846
      Y: 0.211066335
      Z: 0.524244785
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4033563676112243738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10731110914833006874
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 268.457031
      Y: 300.898926
      Z: 123.682861
    }
    Rotation {
      Yaw: 31.9668541
    }
    Scale {
      X: 0.158172846
      Y: 0.211066335
      Z: 0.476263851
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4033563676112243738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8536393881181862722
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 234.177734
      Y: 347.172852
      Z: 295.909058
    }
    Rotation {
      Yaw: 31.9669018
    }
    Scale {
      X: 0.190465927
      Y: 0.254158378
      Z: 0.132386401
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.373000026
        G: 0.373000026
        B: 0.373000026
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 929444983983010859
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 246.232422
      Y: 324.917969
      Z: 299.233215
    }
    Rotation {
      Yaw: 31.9668369
    }
    Scale {
      X: 0.273810059
      Y: 0.365372866
      Z: 0.13548921
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.373000026
        G: 0.373000026
        B: 0.373000026
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13388673137952068953
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 268.457031
      Y: 300.898926
      Z: 295.909058
    }
    Rotation {
      Yaw: 31.9668884
    }
    Scale {
      X: 0.216692045
      Y: 0.28915453
      Z: 0.106822222
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1231954383173038668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14961661599460115229
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 286.03125
      Y: 285.155762
      Z: 298.575439
    }
    Rotation {
      Yaw: 31.966711
    }
    Scale {
      X: 0.131522194
      Y: 0.175503641
      Z: 0.131213516
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1231954383173038668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17320265576390059530
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 298.970703
      Y: 267.557129
      Z: 295.909058
    }
    Rotation {
      Yaw: 31.9665642
    }
    Scale {
      X: 0.182810217
      Y: 0.243942365
      Z: 0.135566413
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6142028382345767233
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17830691301221722851
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 314.696777
      Y: 246.496094
      Z: 300.935486
    }
    Rotation {
      Yaw: 31.966547
    }
    Scale {
      X: 0.21701251
      Y: 0.289582163
      Z: 0.131884769
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12110846766043386704
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11781154913231346396
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 234.177734
      Y: 347.172852
      Z: 104.265442
    }
    Rotation {
      Yaw: 31.9668541
    }
    Scale {
      X: 0.190465927
      Y: 0.254158378
      Z: 0.132386401
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.373000026
        G: 0.373000026
        B: 0.373000026
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2771089018490974744
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 246.232422
      Y: 324.917969
      Z: 100.027039
    }
    Rotation {
      Yaw: 31.9667511
    }
    Scale {
      X: 0.273810059
      Y: 0.365372866
      Z: 0.13548921
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.373000026
        G: 0.373000026
        B: 0.373000026
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12095190960237387047
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 268.457031
      Y: 300.898926
      Z: 104.265442
    }
    Rotation {
      Yaw: 31.9668026
    }
    Scale {
      X: 0.216692045
      Y: 0.28915453
      Z: 0.106822222
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1231954383173038668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3124365080327742148
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 286.03125
      Y: 285.155762
      Z: 104.265442
    }
    Rotation {
      Yaw: 31.9666252
    }
    Scale {
      X: 0.131522194
      Y: 0.175503641
      Z: 0.131213516
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1231954383173038668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1757189084977065740
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 298.970703
      Y: 267.557129
      Z: 104.265442
    }
    Rotation {
      Yaw: 31.9665089
    }
    Scale {
      X: 0.182810217
      Y: 0.243942365
      Z: 0.135566413
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6142028382345767233
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7671262418546349985
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 314.696777
      Y: 246.496094
      Z: 104.265442
    }
    Rotation {
      Yaw: 31.966444
    }
    Scale {
      X: 0.21701251
      Y: 0.289582163
      Z: 0.131884769
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12110846766043386704
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18054925686724273835
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 380.841797
      Y: 174.171875
      Z: 296.683533
    }
    Rotation {
      Yaw: 31.9664268
    }
    Scale {
      X: 0.249442279
      Y: 0.332856923
      Z: 0.162307352
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12313396924563485254
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 350.426758
      Y: 189.241699
      Z: 296.683533
    }
    Rotation {
      Yaw: 31.9664078
    }
    Scale {
      X: 0.236530408
      Y: 0.3156268
      Z: 0.134450883
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5513046385684289304
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 380.841797
      Y: 174.171875
      Z: 103.997986
    }
    Rotation {
      Yaw: 31.9663429
    }
    Scale {
      X: 0.249442279
      Y: 0.332856923
      Z: 0.162307352
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 306573552500857948
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 350.426758
      Y: 189.241699
      Z: 103.997986
    }
    Rotation {
      Yaw: 31.9663353
    }
    Scale {
      X: 0.236530408
      Y: 0.3156268
      Z: 0.134450883
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13956408481385605140
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 298.970703
      Y: 267.557129
      Z: 217.560791
    }
    Rotation {
      Yaw: 31.9666214
    }
    Scale {
      X: 0.20337002
      Y: 0.271377504
      Z: 0.225652233
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6142028382345767233
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7374843158221962743
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 298.970703
      Y: 267.557129
      Z: 181.168884
    }
    Rotation {
      Yaw: 31.9665737
    }
    Scale {
      X: 0.20337002
      Y: 0.271377504
      Z: 0.225652233
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6142028382345767233
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13287883679632115920
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 286.03125
      Y: 285.155762
      Z: 281.036926
    }
    Rotation {
      Yaw: 31.9667416
    }
    Scale {
      X: 0.127242103
      Y: 0.169792145
      Z: 0.3281883
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4033563676112243738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12039249913086635897
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 286.03125
      Y: 285.155762
      Z: 122.647644
    }
    Rotation {
      Yaw: 31.9667206
    }
    Scale {
      X: 0.116681494
      Y: 0.155700013
      Z: 0.34156397
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4033563676112243738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18267557275925962141
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 234.177734
      Y: 347.172852
      Z: 197.424927
    }
    Rotation {
      Yaw: 31.9667854
    }
    Scale {
      X: 0.162801936
      Y: 0.217243493
      Z: 2.09980726
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.181000009
        G: 0.0647516176
        B: 0.0243561044
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
  Id: 34144676865474211
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 246.232422
      Y: 324.917969
      Z: 199.595154
    }
    Rotation {
      Yaw: 31.9667759
    }
    Scale {
      X: 0.212334767
      Y: 0.283340186
      Z: 1.93186104
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2481146349018182889
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.77483
        B: 8
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
  Id: 17477181049883990092
  Name: "Piston"
  Transform {
    Location {
      X: 268.457031
      Y: 300.898926
      Z: 194.524719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14126106868454500776
  ChildIds: 15059389716782753216
  ChildIds: 16043967192876570317
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
  Id: 16043967192876570317
  Name: "Group"
  Transform {
    Location {
      Z: -39.1121826
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17477181049883990092
  ChildIds: 11220244912596961724
  ChildIds: 17925817909021486650
  ChildIds: 8385024209244779447
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
  Id: 8385024209244779447
  Name: "SinBob"
  Transform {
    Location {
      Z: 5.06384277
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16043967192876570317
  UnregisteredParameters {
    Overrides {
      Name: "cs:Offset_Amount"
      Float: 35
    }
    Overrides {
      Name: "cs:Speed"
      Float: 4
    }
    Overrides {
      Name: "cs:Speed2"
      Float: 0
    }
    Overrides {
      Name: "cs:TimeOffset"
      Float: 0.5
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
      Id: 16831248137170729800
    }
  }
}
Objects {
  Id: 17925817909021486650
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 31.9672203
    }
    Scale {
      X: 0.125101224
      Y: 0.166935474
      Z: 0.102685049
    }
  }
  ParentId: 16043967192876570317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4033563676112243738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11220244912596961724
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      Z: 10.5557251
    }
    Rotation {
      Yaw: 31.9671268
    }
    Scale {
      X: 0.125101224
      Y: 0.166935474
      Z: 0.102685049
    }
  }
  ParentId: 16043967192876570317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4033563676112243738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7712647749518552029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15059389716782753216
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      Z: 2.90020752
    }
    Rotation {
      Yaw: -31.7498474
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1.07309163
    }
  }
  ParentId: 17477181049883990092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13479749804646742859
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 14669793591298089097
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 286.03125
      Y: 285.155762
      Z: 197.424927
    }
    Rotation {
      Yaw: 31.9665565
    }
    Scale {
      X: 0.1
      Y: 0.150012881
      Z: 2.08120346
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2481146349018182889
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        G: 3.7193297e-07
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
  Id: 718936435986438208
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 298.970703
      Y: 267.557129
      Z: 197.424927
    }
    Rotation {
      Yaw: 31.966444
    }
    Scale {
      X: 0.156258136
      Y: 0.208511338
      Z: 2.15024567
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6142028382345767233
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0562913418
        B: 0.25
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
  Id: 17263265122201290739
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 350.426758
      Y: 189.241699
      Z: 199.593445
    }
    Rotation {
      Yaw: 31.9663258
    }
    Scale {
      X: 0.179684907
      Y: 0.239771947
      Z: 1.86970496
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2481146349018182889
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
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.39072895
        B: 15
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
  Id: 4936725766943307043
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 380.841797
      Y: 174.171875
      Z: 197.424927
    }
    Rotation {
      Yaw: 31.9662914
    }
    Scale {
      X: 0.217738494
      Y: 0.290551275
      Z: 2.48007107
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247590280722989874
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
        R: 0.109000005
        G: 0.104422
        B: 0.104422
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
  Id: 16683509814647709656
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 33.6281433
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 17.3863525
      Y: 17.3863525
      Z: 0.332941055
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1231954383173038668
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
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
  Id: 14313633001858884819
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 3.84512329
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 16.8943787
      Y: 16.8943787
      Z: 0.323519975
    }
  }
  ParentId: 14126106868454500776
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
  Id: 2663486252841186275
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 0.699737549
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 18.7361069
      Y: 18.7361069
      Z: 0.358788311
    }
  }
  ParentId: 14126106868454500776
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
  Id: 10629856365813235003
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 497.542175
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 17.2515278
      Y: 17.2515278
      Z: 0.33035928
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494000018
        G: 0.494000018
        B: 0.494000018
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
  Id: 5837529913755965020
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 494.39679
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 18.7361069
      Y: 18.7361069
      Z: 0.358788311
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14290247160409220259
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494000018
        G: 0.494000018
        B: 0.494000018
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
  Id: 8786070879241125323
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 411.522949
      Y: 110.736328
      Z: 197.424927
    }
    Rotation {
      Yaw: 31.9659863
    }
    Scale {
      X: 0.869547188
      Y: 1.16032648
      Z: 2.7615397
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3876692312425622813
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -95.8823242
      Y: 527.90918
      Z: 197.424927
    }
    Rotation {
      Yaw: 77.2557
    }
    Scale {
      X: 0.869547188
      Y: 1.16032648
      Z: 2.7615397
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6434654509758103186
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -195.634766
      Y: 550.468262
      Z: 197.424927
    }
    Rotation {
      Yaw: 77.2557
    }
    Scale {
      X: 0.869547188
      Y: 1.16032648
      Z: 2.7615397
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17220465037978332664
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 92.9174805
      Y: 441.905762
      Z: 197.424927
    }
    Rotation {
      Yaw: 62.9961967
    }
    Scale {
      X: 0.869547188
      Y: 1.16032648
      Z: 2.7615397
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13430385432711518498
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 1.79541016
      Y: 488.341309
      Z: 197.424927
    }
    Rotation {
      Yaw: 62.9961853
    }
    Scale {
      X: 0.869547188
      Y: 1.16032648
      Z: 2.7615397
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8593278501142592051
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 184.231934
      Y: 384.862793
      Z: 197.424927
    }
    Rotation {
      Yaw: 47.4744644
    }
    Scale {
      X: 0.869547188
      Y: 1.16032648
      Z: 2.7615397
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7410874917009815681
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 453.035645
      Y: 13.7314453
      Z: 197.424927
    }
    Rotation {
      Yaw: 17.2013149
    }
    Scale {
      X: 0.869547188
      Y: 1.16032648
      Z: 2.7615397
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2233246666260415041
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 483.279785
      Y: -83.965332
      Z: 197.424927
    }
    Rotation {
      Yaw: 17.2013149
    }
    Scale {
      X: 0.869547188
      Y: 1.16032648
      Z: 2.7615397
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12943771819248414785
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 500.233398
      Y: -189.703125
      Z: 197.424866
    }
    Rotation {
      Yaw: 1.69486117
    }
    Scale {
      X: 0.842838466
      Y: 1.124686
      Z: 2.67671633
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14484573297909283760
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 503.257813
      Y: -291.929199
      Z: 197.424866
    }
    Rotation {
      Yaw: 1.69486117
    }
    Scale {
      X: 0.842838466
      Y: 1.124686
      Z: 2.67671633
    }
  }
  ParentId: 14126106868454500776
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
      Id: 6746299721145580135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5038213911244826568
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
      Z: 300
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 17.75
      Y: 17.75
      Z: 2
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2085691583112909904
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
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
  Id: 16686146893878237561
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -334.10791
      Y: -278.908203
    }
    Rotation {
      Yaw: 175.000031
    }
    Scale {
      X: 17.75
      Y: 17.75
      Z: 1
    }
  }
  ParentId: 14126106868454500776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16711275638285669447
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
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
  Id: 1576825951252101544
  Name: "EndcapElement"
  Transform {
    Location {
      X: 327.820313
      Y: 1168.05225
      Z: 49.8192749
    }
    Rotation {
      Yaw: 77.9211655
    }
    Scale {
      X: 0.756466508
      Y: 0.756466508
      Z: 0.756466508
    }
  }
  ParentId: 4626955860518546959
  ChildIds: 4578250832902805298
  ChildIds: 13922173481709220685
  ChildIds: 15103540844062625367
  ChildIds: 8284350338123969498
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
    SelfId: 7331501404707406305
    SubobjectId: 1175543068065782240
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
    WasRoot: true
  }
}
Objects {
  Id: 8284350338123969498
  Name: "Plane 1m"
  Transform {
    Location {
      X: 10.3122816
      Y: 137.71077
      Z: 3.39322877
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 89.999588
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713052
    }
  }
  ParentId: 1576825951252101544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
        B: 15
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
      Id: 13037790407365405390
    }
    Teams {
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
    SelfId: 1986881516184509203
    SubobjectId: 7961297238717661970
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
  }
}
Objects {
  Id: 15103540844062625367
  Name: "Spotlight"
  Transform {
    Location {
      X: 4.05607224
      Y: 142.269196
      Z: 29.9990368
    }
    Rotation {
      Pitch: -49.9993591
      Yaw: 90.6175919
      Roll: 89.9997406
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 1576825951252101544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17181895833072957508
    SubobjectId: 11213044585577373765
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
  }
}
Objects {
  Id: 13922173481709220685
  Name: "Scifi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: -25.0302811
      Y: 35.8878403
      Z: 369.768066
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 3.56345296
      Y: 3.52323055
      Z: -5.811
    }
  }
  ParentId: 1576825951252101544
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
  InstanceHistory {
    SelfId: 7455767232547910850
    SubobjectId: 1339490303897562307
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
  }
}
Objects {
  Id: 4578250832902805298
  Name: "Scifi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 9.99707
      Y: 109.017578
      Z: 229.999268
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999802
      Roll: 89.999649
    }
    Scale {
      X: 3
      Y: 2.49999976
      Z: -3.5
    }
  }
  ParentId: 1576825951252101544
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
  InstanceHistory {
    SelfId: 8286170831964322052
    SubobjectId: 509051782103081221
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
  }
}
Objects {
  Id: 7331501404707406305
  Name: "EndcapElement"
  Transform {
    Location {
      X: 1049.71045
      Y: 276.89502
      Z: 49.8193359
    }
    Rotation {
    }
    Scale {
      X: 0.756466508
      Y: 0.756466508
      Z: 0.756466508
    }
  }
  ParentId: 4626955860518546959
  ChildIds: 8286170831964322052
  ChildIds: 7455767232547910850
  ChildIds: 17181895833072957508
  ChildIds: 1986881516184509203
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
    SelfId: 7331501404707406305
    SubobjectId: 1175543068065782240
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
    WasRoot: true
  }
}
Objects {
  Id: 1986881516184509203
  Name: "Plane 1m"
  Transform {
    Location {
      X: 12.3056641
      Y: -66.0376
      Z: 3.39379883
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 0.828693926
      Y: 0.677131176
      Z: 0.67713058
    }
  }
  ParentId: 7331501404707406305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17889725602700330723
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449999571
        G: 10.3748293
        B: 15
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
      Id: 13037790407365405390
    }
    Teams {
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
    SelfId: 1986881516184509203
    SubobjectId: 7961297238717661970
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
  }
}
Objects {
  Id: 17181895833072957508
  Name: "Spotlight"
  Transform {
    Location {
      X: 10
      Y: -70
      Z: 30
    }
    Rotation {
      Pitch: -49.9996414
      Yaw: -89.9999466
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7331501404707406305
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0299999714
      G: 0.691655278
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 711.437256
        SpotLight {
          SourceRadius: 60
          SoftSourceRadius: 60
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 31.1558361
          OuterConeAngle: 80
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17181895833072957508
    SubobjectId: 11213044585577373765
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
  }
}
Objects {
  Id: 7455767232547910850
  Name: "Scifi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: -25.0302811
      Y: 35.8878403
      Z: 369.768066
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 3.56345296
      Y: 3.52323055
      Z: 5.8113451
    }
  }
  ParentId: 7331501404707406305
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
  InstanceHistory {
    SelfId: 7455767232547910850
    SubobjectId: 1339490303897562307
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
  }
}
Objects {
  Id: 8286170831964322052
  Name: "Scifi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 10
      Y: -40
      Z: 230
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999756
      Roll: 89.9996185
    }
    Scale {
      X: 3
      Y: 2.5
      Z: 3.50000024
    }
  }
  ParentId: 7331501404707406305
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
  InstanceHistory {
    SelfId: 8286170831964322052
    SubobjectId: 509051782103081221
    InstanceId: 3451754033955399582
    TemplateId: 6886755997484563052
  }
}
Objects {
  Id: 2253644429503094926
  Name: "Flaming Family Set"
  Transform {
    Location {
      X: -255.259277
      Y: 397.993652
    }
    Rotation {
      Yaw: -54.2613831
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4626955860518546959
  ChildIds: 3500368181130212312
  ChildIds: 13027906937440718859
  ChildIds: 9636892160729269713
  ChildIds: 2716681688942927471
  ChildIds: 16769676245691849395
  ChildIds: 17374293572953401126
  ChildIds: 3431121770294940977
  ChildIds: 7326016584855737997
  ChildIds: 9745667560230350315
  ChildIds: 6343763631656223096
  ChildIds: 9236188725200788461
  ChildIds: 15034090284978798310
  ChildIds: 1229639257153337260
  ChildIds: 201843486222087561
  ChildIds: 16144883007835548448
  ChildIds: 7055611801981331901
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
  Id: 7055611801981331901
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -87.9262238
      Y: -81.3662643
      Z: 79.9699707
    }
    Rotation {
      Yaw: 54.2613792
    }
    Scale {
      X: 1
      Y: 2.35048771
      Z: 1
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.3339932
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 4
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.34256804
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: -300
      }
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
        X: 30
        Y: 30
        Z: 350
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
        X: -30
        Y: -30
        Z: 200
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.828000069
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
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
      Id: 3208768959029582448
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16144883007835548448
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: -0.736539841
      Y: -77.4112701
      Z: 60.1948853
    }
    Rotation {
      Yaw: 54.2613792
    }
    Scale {
      X: 1
      Y: 5.08325052
      Z: 1
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 15
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.849000037
        G: 0.849000037
        B: 0.849000037
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Life"
      Float: 6
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 8
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
      Id: 10773028051227870006
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 201843486222087561
  Name: "Point Light"
  Transform {
    Location {
      X: -255.705902
      Y: 166.57695
      Z: 118.493225
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2253644429503094926
  ChildIds: 17462520795937286849
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 4.75807333
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 100
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 1800
      LocalLight {
        AttenuationRadius: 256.661682
        PointLight {
          SourceRadius: 134.862579
          SoftSourceRadius: 156.876877
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17462520795937286849
  Name: "FlickerLight"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.04905664e-05
      Roll: -6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 201843486222087561
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 6
    }
    Overrides {
      Name: "cs:Max"
      Float: 9
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 5
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4.2
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 1
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
      Id: 5872317336088201917
    }
  }
}
Objects {
  Id: 1229639257153337260
  Name: "Point Light"
  Transform {
    Location {
      X: 288.925476
      Y: -117.667419
      Z: 88.8014526
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2253644429503094926
  ChildIds: 1980349797790978927
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 7.96015501
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 100
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 1800
      LocalLight {
        AttenuationRadius: 256.661682
        PointLight {
          SourceRadius: 134.862579
          SoftSourceRadius: 156.876877
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 1980349797790978927
  Name: "FlickerLight"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.04905664e-05
      Roll: -6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1229639257153337260
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 6
    }
    Overrides {
      Name: "cs:Max"
      Float: 9
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 7.3
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4.6
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 1
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
      Id: 5872317336088201917
    }
  }
}
Objects {
  Id: 15034090284978798310
  Name: "Point Light"
  Transform {
    Location {
      X: -64.1366043
      Y: -77.3757782
      Z: 118.493225
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: 57.2722664
      Roll: -89.9506836
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2253644429503094926
  ChildIds: 11806519025992641757
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 12.9634066
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 100
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 1800
      LocalLight {
        AttenuationRadius: 304.532776
        PointLight {
          SourceRadius: 207.910049
          SoftSourceRadius: 178.891174
          SourceLength: 111.84761
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11806519025992641757
  Name: "FlickerLight"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.04905664e-05
      Roll: -6.8301897e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15034090284978798310
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 10
    }
    Overrides {
      Name: "cs:Max"
      Float: 12
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 6.325
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 5.65
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 1
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
      Id: 5872317336088201917
    }
  }
}
Objects {
  Id: 9236188725200788461
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -71.6322784
      Y: -86.1077957
      Z: 97.8903809
    }
    Rotation {
      Yaw: -29.6892395
    }
    Scale {
      X: 0.899999082
      Y: 0.626751661
      Z: 1.7596941
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.9
        G: 0.195000023
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.681
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 17.3887939
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.296
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: -400
        Z: 600
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Soft Edge Distance"
      Float: 33.6648254
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6343763631656223096
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 41.4189453
      Y: 83.0488281
      Z: 58.8423767
    }
    Rotation {
      Yaw: -29.0938988
    }
    Scale {
      X: 1.85093915
      Y: 0.85666877
      Z: 1
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.216666698
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.273856074
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.65
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.117572784
    }
    Overrides {
      Name: "bp:Density"
      Float: 4
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 100
      }
    }
    Overrides {
      Name: "bp:Soft Edge Distance"
      Float: 25.5395432
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9745667560230350315
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -247.731445
      Y: 179.938965
      Z: 57.753418
    }
    Rotation {
      Yaw: -82.8105164
    }
    Scale {
      X: 0.881046712
      Y: 0.626759
      Z: 0.626760721
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.9
        G: 0.195000023
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.681
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.10599697
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: -400
        Z: 600
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 7326016584855737997
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -239.952148
      Y: 206.656738
      Z: 50.253418
    }
    Rotation {
      Yaw: -81.9216919
    }
    Scale {
      X: 1.0555234
      Y: 0.999994397
      Z: 0.2
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.51282275
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.628
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.6
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: -300
        Z: 400
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 1
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
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3431121770294940977
  Name: "Falling Leaves Volume VFX"
  Transform {
    Location {
      X: -237.07373
      Y: 178.399414
      Z: 54.574585
    }
    Rotation {
      Yaw: -171.824783
    }
    Scale {
      X: 0.750006318
      Y: 1.10515714
      Z: 0.431242198
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.926887453
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:Burning Leaves"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.57881427
    }
    Overrides {
      Name: "bp:Leaf Scale"
      Float: 0.689926565
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.65140152
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: -400
        Z: 250
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.653
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
        Y: 50
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 0.1
        Y: 0.1
        Z: 0.34
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0.655976176
    }
    Overrides {
      Name: "bp:Erode Start"
      Float: 0.318982244
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
      Id: 17428127120035974858
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17374293572953401126
  Name: "Falling Leaves Volume VFX"
  Transform {
    Location {
      X: 276.398926
      Y: -93.1333
      Z: 73.3498535
    }
    Rotation {
      Yaw: -59.8390503
    }
    Scale {
      X: 0.750006318
      Y: 1.10515714
      Z: 0.431242198
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.926887453
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:Burning Leaves"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.57881427
    }
    Overrides {
      Name: "bp:Leaf Scale"
      Float: 0.689926565
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.65140152
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: -400
        Z: 250
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.653
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
        Y: 50
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 0.1
        Y: 0.1
        Z: 0.34
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0.655976176
    }
    Overrides {
      Name: "bp:Erode Start"
      Float: 0.318982244
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
      Id: 17428127120035974858
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16769676245691849395
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 251.274414
      Y: -106.37793
      Z: 69.0286865
    }
    Rotation {
      Yaw: 30.0643082
    }
    Scale {
      X: 1.0555234
      Y: 0.999994397
      Z: 0.2
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.51282275
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.628
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.6
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: -300
        Z: 400
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 1
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
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2716681688942927471
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 273.416504
      Y: -93.6611328
      Z: 76.5286865
    }
    Rotation {
      Yaw: 29.1752338
    }
    Scale {
      X: 0.881046712
      Y: 0.626759
      Z: 0.626760721
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.9
        G: 0.195000023
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.681
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.10599697
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: -400
        Z: 600
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9636892160729269713
  Name: "Falling Leaves Volume VFX"
  Transform {
    Location {
      X: -66.6235352
      Y: -91.6401367
      Z: 81.2128296
    }
    Rotation {
      Yaw: -119.953339
    }
    Scale {
      X: 0.75
      Y: 2
      Z: 0.431242198
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.926887453
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:Burning Leaves"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.57881427
    }
    Overrides {
      Name: "bp:Leaf Scale"
      Float: 0.689926565
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: -400
        Z: 250
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.653
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
        Y: 50
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 0.1
        Y: 0.1
        Z: 0.34
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0.655976176
    }
    Overrides {
      Name: "bp:Erode Start"
      Float: 0.318982244
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
      Id: 17428127120035974858
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13027906937440718859
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -75.0126953
      Y: -117.943848
      Z: 76.8916626
    }
    Rotation {
      Yaw: -32.2852783
    }
    Scale {
      X: 2.632
      Y: 0.999992967
      Z: 0.2
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.51282275
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.628
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.759
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: -300
        Z: 400
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 1
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
      Id: 7748269786707079569
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3500368181130212312
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -69.4941406
      Y: -87.3261719
      Z: 84.3916626
    }
    Rotation {
      Yaw: -29.6892395
    }
    Scale {
      X: 2.5006814
      Y: 0.626760483
      Z: 0.626760721
    }
  }
  ParentId: 2253644429503094926
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.9
        G: 0.195000023
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.681
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 17.3887939
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.296
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: -400
        Z: 600
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Soft Edge Distance"
      Float: 59.2014275
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
      Id: 6393173144417195737
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 18035040428915475140
  Name: "Impact Lines"
  Transform {
    Location {
      X: 14853.0811
      Y: -6262.32617
      Z: 714.839722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 10605288848362423562
  ChildIds: 17475686505025376898
  ChildIds: 995833971053400210
  ChildIds: 17800731177480118212
  ChildIds: 14555268823826458468
  ChildIds: 14232595498098475334
  ChildIds: 10145859635847682666
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
  Id: 10145859635847682666
  Name: "Impact Lines VFX"
  Transform {
    Location {
      X: -192.353516
      Y: 3196.60278
      Z: 87.0917358
    }
    Rotation {
      Yaw: -176.404053
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18035040428915475140
  ChildIds: 17096526829744426164
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Secondary Lines"
      Bool: true
    }
    Overrides {
      Name: "bp:No Scale Over Life"
      Bool: true
    }
    Overrides {
      Name: "bp:Primary Line Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Primary Line Width Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Primary Line Length Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Secondary Line Length Multiplier"
      Float: 2.8150022
    }
    Overrides {
      Name: "bp:Secondary Line Width Multiplier"
      Float: 13.5162525
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.47473526
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.169536129
        B: 0.64
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.909999967
        G: 0.0723179
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.993377507
        G: 0.8
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Line Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.9941883
    }
    Overrides {
      Name: "bp:Primary Density"
      Float: 3.25362563
    }
    Overrides {
      Name: "bp:Secondary Density"
      Float: 1.27513993
    }
    Overrides {
      Name: "bp:Flash Scale Multiplier"
      Float: 0.992499113
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.461295962
    }
    Overrides {
      Name: "bp:Use Texture Intensity For Gradient"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.753929138
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
        X: 5
        Y: 5
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        X: -5
        Y: -5
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.0116400868
    }
    Overrides {
      Name: "bp:Enable Flash"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Primary Lines"
      Bool: true
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
      Id: 9739865308890619607
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17096526829744426164
  Name: "VFX Repeat Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10145859635847682666
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
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 10145859635847682666
          }
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 1
            Y: 1
          }
        }
        Overrides {
          Name: "cs:StartDelay"
          Float: 1
        }
      }
    }
    TemplateAsset {
      Id: 10399487257504539294
    }
  }
}
Objects {
  Id: 14232595498098475334
  Name: "Impact Lines VFX"
  Transform {
    Location {
      X: 490.97168
      Y: 2814.56812
      Z: 155.698181
    }
    Rotation {
      Yaw: 120.367546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18035040428915475140
  ChildIds: 12583031983154722987
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Secondary Lines"
      Bool: false
    }
    Overrides {
      Name: "bp:No Scale Over Life"
      Bool: true
    }
    Overrides {
      Name: "bp:Primary Line Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Primary Line Width Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Primary Line Length Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Secondary Line Length Multiplier"
      Float: 2.8150022
    }
    Overrides {
      Name: "bp:Secondary Line Width Multiplier"
      Float: 13.5162525
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.47473526
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.409999967
        B: 0.342119098
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.809999943
        B: 0.0321848318
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.993377507
        G: 0.8
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Line Shape"
      Int: 8
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.9941883
    }
    Overrides {
      Name: "bp:Primary Density"
      Float: 3.25362563
    }
    Overrides {
      Name: "bp:Secondary Density"
      Float: 1.27513993
    }
    Overrides {
      Name: "bp:Flash Scale Multiplier"
      Float: 0.992499113
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.461295962
    }
    Overrides {
      Name: "bp:Use Texture Intensity For Gradient"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.753929138
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
        X: 10
        Y: 10
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        X: -10
        Y: -10
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.0116400868
    }
    Overrides {
      Name: "bp:Enable Flash"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Primary Lines"
      Bool: true
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
      Id: 9739865308890619607
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12583031983154722987
  Name: "VFX Repeat Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14232595498098475334
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
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 14232595498098475334
          }
        }
        Overrides {
          Name: "cs:RepeatCount"
          Int: -1
        }
        Overrides {
          Name: "cs:StartDelay"
          Float: 1
        }
        Overrides {
          Name: "cs:RepeatIntervalRange"
          Vector2 {
            X: 1
            Y: 1
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
  Id: 14555268823826458468
  Name: "Impact Lines VFX"
  Transform {
    Location {
      X: -524.544922
      Y: 1797.12793
      Z: 79.0718384
    }
    Rotation {
      Yaw: -36.4395447
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18035040428915475140
  ChildIds: 15358660604814412743
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Secondary Lines"
      Bool: true
    }
    Overrides {
      Name: "bp:No Scale Over Life"
      Bool: false
    }
    Overrides {
      Name: "bp:Primary Line Shape"
      Int: 14
    }
    Overrides {
      Name: "bp:Primary Line Width Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Primary Line Length Multiplier"
      Float: 1.52099252
    }
    Overrides {
      Name: "bp:Secondary Line Length Multiplier"
      Float: 1.48601937
    }
    Overrides {
      Name: "bp:Secondary Line Width Multiplier"
      Float: 2.15051055
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.47473526
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.169536129
        B: 0.64
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.909999967
        G: 0.0723179
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.993377507
        G: 0.8
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Line Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.9941883
    }
    Overrides {
      Name: "bp:Primary Density"
      Float: 3.25362563
    }
    Overrides {
      Name: "bp:Secondary Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Flash Scale Multiplier"
      Float: 3.18296528
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.461295962
    }
    Overrides {
      Name: "bp:Use Texture Intensity For Gradient"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.753929138
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
        X: 20
        Y: 20
      }
    }
    Overrides {
      Name: "bp:Initial Rotation Min"
      Vector {
        X: -20
        Y: -20
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.0116400868
    }
    Overrides {
      Name: "bp:Enable Flash"
      Bool: false
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
      Id: 9739865308890619607
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15358660604814412743
  Name: "VFX Repeat Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14555268823826458468
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
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 14555268823826458468
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
  Id: 17800731177480118212
  Name: "Impact Lines VFX"
  Transform {
    Location {
      X: 187.178711
      Y: 1924.67432
      Z: 312.355103
    }
    Rotation {
      Yaw: -51.5188293
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18035040428915475140
  ChildIds: 694298093707606054
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Secondary Lines"
      Bool: true
    }
    Overrides {
      Name: "bp:No Scale Over Life"
      Bool: false
    }
    Overrides {
      Name: "bp:Primary Line Shape"
      Int: 14
    }
    Overrides {
      Name: "bp:Primary Line Width Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Primary Line Length Multiplier"
      Float: 1.52099252
    }
    Overrides {
      Name: "bp:Secondary Line Length Multiplier"
      Float: 2.67510915
    }
    Overrides {
      Name: "bp:Secondary Line Width Multiplier"
      Float: 2.15051055
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.47473526
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.169536129
        B: 0.64
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.909999967
        G: 0.0723179
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.993377507
        G: 0.8
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Line Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.9941883
    }
    Overrides {
      Name: "bp:Primary Density"
      Float: 3.25362563
    }
    Overrides {
      Name: "bp:Secondary Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Flash Scale Multiplier"
      Float: 3.18296528
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.389922
    }
    Overrides {
      Name: "bp:Use Texture Intensity For Gradient"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.74679172
    }
    Overrides {
      Name: "bp:Initial Rotation Max"
      Vector {
        X: 360
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
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
      Id: 9739865308890619607
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 694298093707606054
  Name: "VFX Repeat Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17800731177480118212
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
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 17800731177480118212
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
  Id: 995833971053400210
  Name: "Impact Lines VFX"
  Transform {
    Location {
      X: -793.994141
      Y: 2585.55151
      Z: 174.348145
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18035040428915475140
  ChildIds: 15688383883913374142
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Secondary Lines"
      Bool: true
    }
    Overrides {
      Name: "bp:No Scale Over Life"
      Bool: false
    }
    Overrides {
      Name: "bp:Primary Line Shape"
      Int: 10
    }
    Overrides {
      Name: "bp:Primary Line Width Multiplier"
      Float: 4.66858339
    }
    Overrides {
      Name: "bp:Primary Line Length Multiplier"
      Float: 1.2062335
    }
    Overrides {
      Name: "bp:Secondary Line Length Multiplier"
      Float: 1.76580524
    }
    Overrides {
      Name: "bp:Secondary Line Width Multiplier"
      Float: 2.71008253
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.47473526
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.72
        B: 0.500661731
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.779801726
        G: 0.0500000119
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.993377507
        G: 0.8
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Line Shape"
      Int: 11
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.9941883
    }
    Overrides {
      Name: "bp:Primary Density"
      Float: 2.82966447
    }
    Overrides {
      Name: "bp:Secondary Density"
      Float: 4.03088856
    }
    Overrides {
      Name: "bp:Flash Scale Multiplier"
      Float: 3.18296528
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
      Id: 9739865308890619607
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15688383883913374142
  Name: "VFX Repeat Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 995833971053400210
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
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 995833971053400210
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
  Id: 17475686505025376898
  Name: "Impact Lines VFX"
  Transform {
    Location {
      X: -699.18457
      Y: 2258.75439
      Z: 168.669495
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18035040428915475140
  ChildIds: 15126694060960802828
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Secondary Lines"
      Bool: true
    }
    Overrides {
      Name: "bp:No Scale Over Life"
      Bool: false
    }
    Overrides {
      Name: "bp:Primary Line Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Primary Line Width Multiplier"
      Float: 1.83575165
    }
    Overrides {
      Name: "bp:Primary Line Length Multiplier"
      Float: 1.31115317
    }
    Overrides {
      Name: "bp:Secondary Line Length Multiplier"
      Float: 1.59093916
    }
    Overrides {
      Name: "bp:Secondary Line Width Multiplier"
      Float: 2.8150022
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.76813316
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.779801726
        G: 0.0500000119
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.537483454
        B: 0.279999971
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
      Id: 9739865308890619607
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15126694060960802828
  Name: "VFX Repeat Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17475686505025376898
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
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 17475686505025376898
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
  Id: 10605288848362423562
  Name: "Impact Lines VFX"
  Transform {
    Location {
      X: 433.959961
      Y: 2354.25439
      Z: 104.5
    }
    Rotation {
      Yaw: 1.02452786e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18035040428915475140
  ChildIds: 17898709149727131068
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
      Id: 9739865308890619607
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17898709149727131068
  Name: "VFX Repeat Trigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10605288848362423562
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
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:VFX"
          ObjectReference {
            SelfId: 10605288848362423562
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
  Id: 5598290886463331659
  Name: "Volumetric Cloud Layer"
  Transform {
    Location {
      X: 9757.23
      Z: -5870.12598
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 15995649556575306573
  ChildIds: 7189804908841442601
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
  Id: 7189804908841442601
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      Z: 3331.89893
    }
    Rotation {
    }
    Scale {
      X: 782.171
      Y: 782.171
      Z: 3.14555764
    }
  }
  ParentId: 5598290886463331659
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.18551731
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 6.96132135
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 41.4625397
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.0375742279
    }
    Overrides {
      Name: "bp:Density"
      Float: 31.0122147
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.067
        G: 0.011859
        B: 0.0265632514
        A: 1
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 250
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
      Id: 14907439402989228040
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15995649556575306573
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 782.171
      Y: 782.171
      Z: 3.14555764
    }
  }
  ParentId: 5598290886463331659
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.18551731
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 6.96132135
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 41.4625397
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 31.0122147
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.05
        G: 0.0163941663
        B: 0.00885
        A: 1
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 500
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
      Id: 14907439402989228040
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15653699819144518431
  Name: "Waterfall Example"
  Transform {
    Location {
      X: 5796.95
      Y: -3805.25537
      Z: -2.64428711
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15500616565565619331
  ChildIds: 321304465827733984
  ChildIds: 6932023561323372937
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
  Id: 6932023561323372937
  Name: "WakeStop/Start"
  Transform {
    Location {
      X: 5798.62305
      Y: -4028.80811
      Z: 144.986633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15653699819144518431
  ChildIds: 14079044945854308675
  ChildIds: 14255918884170107496
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
  Id: 14255918884170107496
  Name: "Trigger"
  Transform {
    Location {
      X: 15.7441406
      Y: -1594.28418
      Z: -887.182861
    }
    Rotation {
      Yaw: -6.4800415
    }
    Scale {
      X: 15.1705818
      Y: 16.9214497
      Z: 6.56005049
    }
  }
  ParentId: 6932023561323372937
  ChildIds: 2382232933563225732
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
}
Objects {
  Id: 2382232933563225732
  Name: "WakeAttach2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0659170449
      Y: 0.0590965897
      Z: 0.0590962321
    }
  }
  ParentId: 14255918884170107496
  UnregisteredParameters {
    Overrides {
      Name: "cs:effect"
      AssetReference {
        Id: 6416036782176510454
      }
    }
    Overrides {
      Name: "cs:splash"
      AssetReference {
        Id: 5455048607622003705
      }
    }
    Overrides {
      Name: "cs:SpawnWake"
      Bool: false
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
      Id: 12085486385591136110
    }
  }
}
Objects {
  Id: 14079044945854308675
  Name: "Trigger"
  Transform {
    Location {
      Z: 7.65765381
    }
    Rotation {
      Yaw: -6.4800415
    }
    Scale {
      X: 15.1705818
      Y: 16.9214497
      Z: 3.50000072
    }
  }
  ParentId: 6932023561323372937
  ChildIds: 7044178341058365059
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
}
Objects {
  Id: 7044178341058365059
  Name: "WakeAttach2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0659170449
      Y: 0.0590965897
      Z: 0.0590962321
    }
  }
  ParentId: 14079044945854308675
  UnregisteredParameters {
    Overrides {
      Name: "cs:effect"
      AssetReference {
        Id: 6416036782176510454
      }
    }
    Overrides {
      Name: "cs:splash"
      AssetReference {
        Id: 669286126674284885
      }
    }
    Overrides {
      Name: "cs:SpawnWake"
      Bool: true
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
      Id: 12085486385591136110
    }
  }
}
Objects {
  Id: 321304465827733984
  Name: "WaterfallPlatformVFX"
  Transform {
    Location {
      X: 5795.27637
      Y: -3581.70117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15653699819144518431
  ChildIds: 2248859375372394395
  ChildIds: 9852367773642218620
  ChildIds: 6061306205512667986
  ChildIds: 9935640270916729252
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
  Id: 9935640270916729252
  Name: "WaterFallPlatformLip"
  Transform {
    Location {
      X: -34.1035156
      Y: -1325.61475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 321304465827733984
  ChildIds: 13947760253086567043
  ChildIds: 5148176622465138525
  ChildIds: 206927928400638434
  ChildIds: 15978652321216443636
  ChildIds: 307476698278100957
  ChildIds: 2901679776052765757
  ChildIds: 13358464866900759963
  ChildIds: 12541652382558374885
  ChildIds: 12304182116120863710
  ChildIds: 4645835209337294169
  ChildIds: 5836319167226556697
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
  Id: 5836319167226556697
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: 768.273438
      Y: 301.572266
      Z: 91.1962738
    }
    Rotation {
      Yaw: -50.2307129
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 8994566900554970807
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4645835209337294169
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -312.121094
      Y: 36.6064453
      Z: 91.1962738
    }
    Rotation {
      Yaw: -121.707123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 8994566900554970807
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12304182116120863710
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -87.9824219
      Y: -37.265625
      Z: 91.1962738
    }
    Rotation {
      Yaw: -108.470123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 8994566900554970807
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12541652382558374885
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: 149.970703
      Y: -27.0712891
      Z: 91.1962738
    }
    Rotation {
      Yaw: -90.2614441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 8994566900554970807
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13358464866900759963
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: 398.076172
      Y: 35.1572266
      Z: 91.1962738
    }
    Rotation {
      Yaw: -77.8482056
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 8994566900554970807
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2901679776052765757
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: 609.660156
      Y: 144.632813
      Z: 91.1962738
    }
    Rotation {
      Yaw: -65.2411728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 8994566900554970807
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 307476698278100957
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: 621.634766
      Y: 120.838867
      Z: 55.8653564
    }
    Rotation {
      Yaw: -143.2211
    }
    Scale {
      X: 3.86496091
      Y: 1.10954332
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 1.5212326
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.44108668
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 4.19704962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.686747491
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -6.27333403
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
      Id: 5679670305552421863
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15978652321216443636
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: 340.066406
      Y: -66.6357422
      Z: 55.8654175
    }
    Rotation {
      Yaw: -155.105743
    }
    Scale {
      X: 3.05838513
      Y: 0.999997616
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 1.5212326
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.44108668
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 4.19704962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.686747491
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -6.27333403
    }
    Overrides {
      Name: "bp:Enable Waterfall"
      Bool: false
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
      Id: 5679670305552421863
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 206927928400638434
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: -577.397461
      Y: 106.380859
      Z: 55.8653564
    }
    Rotation {
      Yaw: 138.859131
    }
    Scale {
      X: 2.95696378
      Y: 1.00001323
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 1.5212326
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.44108668
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 4.19704962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.686747491
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -6.27333403
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
      Id: 5679670305552421863
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 5148176622465138525
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: -341.847656
      Y: -55.0732422
      Z: 55.8654175
    }
    Rotation {
      Yaw: 149.328796
    }
    Scale {
      X: 3.26208615
      Y: 0.999994397
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 1.5212326
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.44108668
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 4.19704962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.686747491
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -6.27333403
    }
    Overrides {
      Name: "bp:Enable Waterfall"
      Bool: false
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
      Id: 5679670305552421863
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13947760253086567043
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: 6.91699219
      Y: -135.490234
      Z: 67.2621841
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 4.34833717
      Y: 0.999999285
      Z: 1
    }
  }
  ParentId: 9935640270916729252
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Camera Depth Fade Length"
      Float: 1.5212326
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.44108668
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 4.19704962
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.686747491
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -6.27333403
    }
    Overrides {
      Name: "bp:Enable Waterfall"
      Bool: false
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
      Id: 5679670305552421863
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6061306205512667986
  Name: "WaterfallRocks"
  Transform {
    Location {
      X: 88.8720703
      Y: 644.55957
      Z: 799.790894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 321304465827733984
  ChildIds: 5299636067460234980
  ChildIds: 11836279035485549479
  ChildIds: 11096601180618139814
  ChildIds: 5446644998168737196
  ChildIds: 16846862752326737676
  ChildIds: 5071220368217271138
  ChildIds: 12725141843038114998
  ChildIds: 6491706166841066972
  ChildIds: 3289221399379002238
  ChildIds: 16407212541240477332
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
  Id: 16407212541240477332
  Name: "Rock 02"
  Transform {
    Location {
      X: -276.107422
      Y: -131.911133
      Z: 244.719727
    }
    Rotation {
      Pitch: 59.6582298
      Yaw: -62.7153664
      Roll: -66.0038605
    }
    Scale {
      X: 0.675183713
      Y: 1.00000274
      Z: 0.999997377
    }
  }
  ParentId: 6061306205512667986
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
      Id: 1063741957434429833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3289221399379002238
  Name: "Rock 03"
  Transform {
    Location {
      X: 139.09375
      Y: -18.4018555
      Z: 234.934326
    }
    Rotation {
      Pitch: 48.0645523
      Yaw: -128.981644
      Roll: -31.0481472
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061306205512667986
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
      Id: 6469962064224697995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6491706166841066972
  Name: "Rock 03"
  Transform {
    Location {
      X: -207.966797
      Y: 61.7207031
      Z: 226.010376
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061306205512667986
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
      Id: 6469962064224697995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12725141843038114998
  Name: "Rock 01"
  Transform {
    Location {
      X: -209.817383
      Y: -217.127441
      Z: 422.634399
    }
    Rotation {
      Pitch: 72.0658264
      Yaw: -175.502823
      Roll: 10.8456898
    }
    Scale {
      X: 0.505111277
      Y: 0.764862597
      Z: 0.434392691
    }
  }
  ParentId: 6061306205512667986
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
      Id: 6764267529438979280
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5071220368217271138
  Name: "Rock 01"
  Transform {
    Location {
      X: 293.483398
      Y: -157.245605
      Z: 287.602661
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 42.7933044
      Roll: -48.4093475
    }
    Scale {
      X: 0.291686952
      Y: 0.291686952
      Z: 0.291686952
    }
  }
  ParentId: 6061306205512667986
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
      Id: 6764267529438979280
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16846862752326737676
  Name: "Rock 03"
  Transform {
    Location {
      X: 188.771484
      Y: 184.85498
      Z: 234.934326
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061306205512667986
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
      Id: 6469962064224697995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5446644998168737196
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -119.063477
      Y: 215.267578
      Z: 387.046021
    }
    Rotation {
    }
    Scale {
      X: 7.67080212
      Y: 9.4695673
      Z: 2.76752329
    }
  }
  ParentId: 6061306205512667986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4002147737086714365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11096601180618139814
  Name: "Rock 03"
  Transform {
    Location {
      X: 189.051758
      Y: -177.727051
      Z: 403.22522
    }
    Rotation {
      Pitch: -51.287075
    }
    Scale {
      X: 1.28819108
      Y: 1.28819108
      Z: 1.28819108
    }
  }
  ParentId: 6061306205512667986
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
      Id: 6469962064224697995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11836279035485549479
  Name: "Rock 03"
  Transform {
    Location {
      X: -49.234375
      Y: -119.449707
      Z: 319.855713
    }
    Rotation {
      Yaw: -80.0017395
      Roll: 173.856506
    }
    Scale {
      X: 2.08986425
      Y: 2.08987045
      Z: 1.5729779
    }
  }
  ParentId: 6061306205512667986
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
      Id: 6469962064224697995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5299636067460234980
  Name: "Rock 01"
  Transform {
    Location {
      X: -85.2334
      Y: 291.101074
    }
    Rotation {
      Roll: 158.816772
    }
    Scale {
      X: 1.31593823
      Y: 1.31593823
      Z: 1.31593823
    }
  }
  ParentId: 6061306205512667986
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
      Id: 6764267529438979280
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9852367773642218620
  Name: "WaterfallTop"
  Transform {
    Location {
      X: -20.9580078
      Y: 409.188965
      Z: 1318.86511
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 321304465827733984
  ChildIds: 11105400068740790983
  ChildIds: 16998186419498576994
  ChildIds: 3736954669168470930
  ChildIds: 17984164213663346441
  ChildIds: 624299816976013442
  ChildIds: 18335618517814429698
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
  Id: 18335618517814429698
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -96.8808594
      Y: -127.130859
      Z: 39.8294678
    }
    Rotation {
      Yaw: -122.87793
    }
    Scale {
      X: 0.724453628
      Y: 0.53977859
      Z: 1.75668848
    }
  }
  ParentId: 9852367773642218620
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 3924086896181233767
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 624299816976013442
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: 112.677734
      Y: 16.4296875
      Z: 6.65661621
    }
    Rotation {
      Yaw: -93.5794373
    }
    Scale {
      X: 0.999995649
      Y: 1.22677827
      Z: 2.42484355
    }
  }
  ParentId: 9852367773642218620
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 3924086896181233767
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17984164213663346441
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: 314.75
      Y: 112.974121
      Z: 6.65661621
    }
    Rotation {
      Yaw: -70.9816895
    }
    Scale {
      X: 0.999992192
      Y: 1.2330097
      Z: 2.42484355
    }
  }
  ParentId: 9852367773642218620
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 3924086896181233767
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2377131773875045218
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3736954669168470930
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: -207.148438
    }
    Rotation {
      Yaw: -174.287262
    }
    Scale {
      X: -0.168617249
      Y: 1.00000036
      Z: 1
    }
  }
  ParentId: 9852367773642218620
  UnregisteredParameters {
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 11.0189466
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.51957047
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1.2
        G: 1.2
        B: 1.2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Life"
      Float: 3.7071085
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -7.25076389
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
      Id: 5679670305552421863
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16998186419498576994
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: -50.1191406
      Y: -8.50878906
    }
    Rotation {
      Yaw: -174.287262
    }
    Scale {
      X: 2.55371141
      Y: 0.999993563
      Z: 1
    }
  }
  ParentId: 9852367773642218620
  UnregisteredParameters {
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 10.6591053
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.400225967
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1.2
        G: 1.2
        B: 1.2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Life"
      Float: 3.7071085
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -7.25076389
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
      Id: 5679670305552421863
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 11105400068740790983
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: 186.395508
    }
    Rotation {
      Yaw: -174.885147
    }
    Scale {
      X: 1.90195084
      Y: 1.00000024
      Z: 1
    }
  }
  ParentId: 9852367773642218620
  UnregisteredParameters {
    Overrides {
      Name: "bp:Waterfall Density"
      Float: 10.6591053
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.51957047
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1.2
        G: 1.2
        B: 1.2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Life"
      Float: 3.7071085
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -7.25076389
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
      Id: 5679670305552421863
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2248859375372394395
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      X: -33.8134766
      Y: 321.388672
      Z: 49.5587845
    }
    Rotation {
      Roll: -43.5501099
    }
    Scale {
      X: 8.94691658
      Y: 1
      Z: 1
    }
  }
  ParentId: 321304465827733984
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.42908192
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 5
        G: 5
        B: 5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        X: -20
        Y: -20
        Z: 120
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
      Id: 1835223634321517674
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
