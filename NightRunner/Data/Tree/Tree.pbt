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
  ChildIds: 14713340454944924967
  ChildIds: 9421265662272051494
  ChildIds: 17419320754083852404
  ChildIds: 14987658526804779424
  ChildIds: 7176917765123884670
  ChildIds: 8736043361525152389
  ChildIds: 15058577156500452540
  ChildIds: 2340421787215659193
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
  Id: 2340421787215659193
  Name: "Terrain"
  Transform {
    Location {
      X: 71750
      Y: 600
      Z: 3250
    }
    Rotation {
      Pitch: 14.5860796
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 841534158063459245
    }
    VoxelSize: 130
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 15058577156500452540
  Name: "Terrain"
  Transform {
    Location {
      X: 46500
      Z: -2450
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
      Id: 841534158063459245
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 8736043361525152389
  Name: "Logic"
  Transform {
    Location {
      Z: -80.9850159
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
  ChildIds: 11343769153336911838
  ChildIds: 14045825003577378016
  ChildIds: 12775343895498763859
  ChildIds: 14379964056143040048
  UnregisteredParameters {
    Overrides {
      Name: "cs:TitleScreenEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TitleScreen"
      AssetReference {
        Id: 17312885451196052258
      }
    }
    Overrides {
      Name: "cs:Equipment"
      AssetReference {
        Id: 13985076326552696656
      }
    }
    Overrides {
      Name: "cs:CactusObstacle"
      AssetReference {
        Id: 7778915977385781480
      }
    }
    Overrides {
      Name: "cs:BGM"
      AssetReference {
        Id: 1291041429466531848
      }
    }
    Overrides {
      Name: "cs:Obstacles"
      ObjectReference {
        SelfId: 14987658526804779424
      }
    }
    Overrides {
      Name: "cs:ScoreUIContainer"
      ObjectReference {
        SelfId: 10009247768002654470
      }
    }
    Overrides {
      Name: "cs:ScoreText"
      ObjectReference {
        SelfId: 15113532693923126022
      }
    }
    Overrides {
      Name: "cs:HighScoreSFX"
      ObjectReference {
        SelfId: 12775343895498763859
      }
    }
    Overrides {
      Name: "cs:FallOffDeathSFX"
      ObjectReference {
        SelfId: 14379964056143040048
      }
    }
    Overrides {
      Name: "cs:HighScoreText"
      ObjectReference {
        SelfId: 15101527174816654170
      }
    }
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
      Id: 15540387509888360704
    }
  }
}
Objects {
  Id: 14379964056143040048
  Name: "Car Crash Heavy Metal Impact 02 SFX"
  Transform {
    Location {
      X: 48432.3047
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8736043361525152389
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13936540096774616896
    }
    Volume: 1.7104702
    Falloff: 50000
    Radius: 50000
  }
}
Objects {
  Id: 12775343895498763859
  Name: "Collect Coin Star Small 01 SFX"
  Transform {
    Location {
      X: 44370.6
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8736043361525152389
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6778226845876182048
    }
    Volume: 1
    Falloff: 5000
    Radius: 50000
  }
}
Objects {
  Id: 14045825003577378016
  Name: "\"Raging Fury\" Music Construction Kit (Sections) 01"
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
  ParentId: 8736043361525152389
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1291041429466531848
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 11343769153336911838
  Name: "Fire Lighter Click Ignite 01 SFX"
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
  ParentId: 8736043361525152389
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1827716942479359140
    }
    Transient: true
    Volume: 1.37845862
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 7176917765123884670
  Name: "Road Reset - Trigger"
  Transform {
    Location {
      X: 102111.555
    }
    Rotation {
    }
    Scale {
      X: 178.679688
      Y: 29.9999905
      Z: 24
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10469424717599989046
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10469424717599989046
  Name: "BackToStart"
  Transform {
    Location {
      X: -1294.23071
    }
    Rotation {
    }
    Scale {
      X: 0.0384615362
      Y: 0.0333333462
      Z: 0.0416666642
    }
  }
  ParentId: 7176917765123884670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6721901419016008168
    }
  }
}
Objects {
  Id: 14987658526804779424
  Name: "Obstacles"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17419320754083852404
  Name: "UI"
  Transform {
    Location {
      X: -587.515625
      Y: -462.499603
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
  ChildIds: 7564882885071494898
  ChildIds: 12269034765455658446
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
  Id: 12269034765455658446
  Name: "Score UI Container"
  Transform {
    Location {
      X: -1175.03125
      Y: -924.999207
      Z: 569.347534
    }
    Rotation {
      Yaw: -135.000778
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17419320754083852404
  ChildIds: 10009247768002654470
  ChildIds: 15101527174816654170
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 15101527174816654170
  Name: "High Score Text"
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
  ParentId: 12269034765455658446
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 300
    Height: 33
    UIX: -120.912231
    UIY: 33.3101807
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "HIGH SCORE: 0"
      Color {
        R: 0.286458343
        G: 0.286458343
        B: 0.286458343
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7582227234195106456
    SubobjectId: 4056247426519319264
    InstanceId: 7402554909741274356
    TemplateId: 6812417103029873555
  }
}
Objects {
  Id: 10009247768002654470
  Name: "Score UI"
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
  ParentId: 12269034765455658446
  ChildIds: 14543564502698666043
  ChildIds: 15113532693923126022
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 380
    Height: 98
    UIX: -75
    UIY: 75
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14913464539195346817
    SubobjectId: 11494470545800734713
    InstanceId: 7402554909741274356
    TemplateId: 6812417103029873555
  }
}
Objects {
  Id: 15113532693923126022
  Name: "Score Count"
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
  ParentId: 10009247768002654470
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 306
    Height: 53
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SCORE: 0"
      Color {
        R: 0.286458343
        G: 0.286458343
        B: 0.286458343
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  InstanceHistory {
    SelfId: 7582227234195106456
    SubobjectId: 4056247426519319264
    InstanceId: 7402554909741274356
    TemplateId: 6812417103029873555
  }
}
Objects {
  Id: 14543564502698666043
  Name: "Gradient BG"
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
  ParentId: 10009247768002654470
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 513
    Height: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9737080811384664022
      }
      Color {
        R: 0.177083328
        G: 0.177083328
        B: 0.177083328
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
  Id: 7564882885071494898
  Name: "High Score - UI Ease"
  Transform {
    Location {
      X: 587.515625
      Y: 462.499603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17419320754083852404
  ChildIds: 12303138365171857045
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
    SelfId: 13165591215292914220
    SubobjectId: 16701114886908981844
    InstanceId: 7402554909741274356
    TemplateId: 6812417103029873555
    WasRoot: true
  }
}
Objects {
  Id: 12303138365171857045
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
  ParentId: 7564882885071494898
  ChildIds: 3966578680080689988
  ChildIds: 16987536632998038461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11145402922491302102
    SubobjectId: 14690662941498996910
    InstanceId: 7402554909741274356
    TemplateId: 6812417103029873555
  }
}
Objects {
  Id: 16987536632998038461
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
  ParentId: 12303138365171857045
  ChildIds: 8256945090734324607
  ChildIds: 12054582901902109851
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
  InstanceHistory {
    SelfId: 8239623270698923229
    SubobjectId: 2534067821541203109
    InstanceId: 7402554909741274356
    TemplateId: 6812417103029873555
  }
}
Objects {
  Id: 12054582901902109851
  Name: "High Score UI Panel V2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16987536632998038461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2627716944257140552
      value {
        Overrides {
          Name: "Name"
          String: "High Score UI Panel V2"
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
          Name: "UIX"
          Float: -80
        }
        Overrides {
          Name: "UIY"
          Float: 200
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 14722719435763071264
    }
  }
}
Objects {
  Id: 8256945090734324607
  Name: "UI Panel"
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
  ParentId: 16987536632998038461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2629
    Height: 1004
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 13613026528312939113
    SubobjectId: 17120710462518131217
    InstanceId: 7402554909741274356
    TemplateId: 6812417103029873555
  }
}
Objects {
  Id: 3966578680080689988
  Name: "EaseScript"
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
  ParentId: 12303138365171857045
  UnregisteredParameters {
    Overrides {
      Name: "cs:EaseAPI"
      AssetReference {
        Id: 11507329105068757629
      }
    }
    Overrides {
      Name: "cs:ObjectToModify"
      ObjectReference {
        SelfId: 2533532320392199168
        SubObjectId: 2627716944257140552
        InstanceId: 12054582901902109851
        TemplateId: 14722719435763071264
      }
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:UseEaseIn"
      Bool: true
    }
    Overrides {
      Name: "cs:UseEaseOut"
      Bool: false
    }
    Overrides {
      Name: "cs:UseSCurve"
      Bool: true
    }
    Overrides {
      Name: "cs:StrengthValue"
      Float: 2
    }
    Overrides {
      Name: "cs:PlayOnAbilityBinding"
      String: ""
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "Modify UI"
    }
    Overrides {
      Name: "cs:UseXPosition"
      Bool: true
    }
    Overrides {
      Name: "cs:StartXPosition"
      Float: 400
    }
    Overrides {
      Name: "cs:EndXPosition"
      Float: -80
    }
    Overrides {
      Name: "cs:UseYPosition"
      Bool: false
    }
    Overrides {
      Name: "cs:StartYPosition"
      Float: 0
    }
    Overrides {
      Name: "cs:EndYPosition"
      Float: 500
    }
    Overrides {
      Name: "cs:HideObjectBeforeMovement"
      Bool: true
    }
    Overrides {
      Name: "cs:HideObjectAfterMovement"
      Bool: false
    }
    Overrides {
      Name: "cs:StrengthValue:tooltip"
      String: "Change this value to affect the curve type selected.  EaseIn value should be 1 or greater.  EaseOut value should be less than 1.  For S Curve, a value closer to 1 will appear more linear, and a higher value will create a steeper slope."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Set the amount of time it takes to adjust the object from the starting value to the end value."
    }
    Overrides {
      Name: "cs:ObjectToModify:tooltip"
      String: "Select a UI element to adjust.  It\'s recommended that you choose a ui panel to adjust so that you can modify the contents later without needing to adjust the motion."
    }
    Overrides {
      Name: "cs:UseEaseIn:tooltip"
      String: "This will Use an Ease In curve."
    }
    Overrides {
      Name: "cs:UseEaseOut:tooltip"
      String: "This will use an Ease Out curve."
    }
    Overrides {
      Name: "cs:UseSCurve:tooltip"
      String: "This will ease in and ease out using an S Curve."
    }
    Overrides {
      Name: "cs:HideObjectBeforeMovement:tooltip"
      String: "This will hide the ObjectToModify until the script starts the UI motion."
    }
    Overrides {
      Name: "cs:HideObjectAfterMovement:tooltip"
      String: "This will hide the ObjectToModify after the script ends the UI motion."
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
      Id: 17142533255414464402
    }
  }
  InstanceHistory {
    SelfId: 9938098793924491468
    SubobjectId: 15607484846016843956
    InstanceId: 7402554909741274356
    TemplateId: 6812417103029873555
  }
}
Objects {
  Id: 9421265662272051494
  Name: "Environment"
  Transform {
    Location {
      X: 7350
      Z: -75
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
  ChildIds: 14982843161775482339
  ChildIds: 12852600333942696213
  ChildIds: 870910094220906704
  ChildIds: 13212728126468462291
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
  Id: 13212728126468462291
  Name: "Engine Rally Car 01 SFX"
  Transform {
    Location {
      X: -7175
      Y: 300
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9421265662272051494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15367884127888677935
    }
    AutoPlay: true
    Volume: 1.3
    Falloff: -1
    Radius: 500
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 870910094220906704
  Name: "PostProcess"
  Transform {
    Location {
      X: -7250
      Y: 100
      Z: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9421265662272051494
  ChildIds: 11926001602496281005
  ChildIds: 2621096883903453815
  ChildIds: 1533600651565335877
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
  Id: 1533600651565335877
  Name: "CinematicShot"
  Transform {
    Location {
      X: -100
      Y: -100
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 870910094220906704
  ChildIds: 10769302266504595751
  ChildIds: 17992681890728256617
  ChildIds: 16867065349223252903
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraStart"
      ObjectReference {
        SelfId: 6315006041498369825
      }
    }
    Overrides {
      Name: "cs:CameraEnd"
      ObjectReference {
        SelfId: 6606967907979340636
      }
    }
    Overrides {
      Name: "cs:GameCamera"
      ObjectReference {
        SelfId: 7611934163408845305
      }
    }
    Overrides {
      Name: "cs:LookOptions"
      String: "---------------------------------------------"
    }
    Overrides {
      Name: "cs:LookAtPlayer"
      Bool: true
    }
    Overrides {
      Name: "cs:LookAtTarget"
      Bool: false
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 17992681890728256617
      }
    }
    Overrides {
      Name: "cs:PlaybackOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:PlayOnKey"
      String: ""
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: "CameraOrbit"
    }
    Overrides {
      Name: "cs:SequenceNumber"
      Int: 1
    }
    Overrides {
      Name: "cs:Duration"
      Float: 3
    }
    Overrides {
      Name: "cs:PathOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:LinearPath"
      Bool: false
    }
    Overrides {
      Name: "cs:OrbitShortPath"
      Bool: true
    }
    Overrides {
      Name: "cs:OrbitLongPath"
      Bool: false
    }
    Overrides {
      Name: "cs:EasingOptions"
      String: "----------------------------------------------"
    }
    Overrides {
      Name: "cs:UseEaseFunction"
      Bool: true
    }
    Overrides {
      Name: "cs:EaseStrength"
      Float: 1.8
    }
    Overrides {
      Name: "cs:SequenceNumber:tooltip"
      String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
    }
    Overrides {
      Name: "cs:PlayOnKey:tooltip"
      String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
    }
    Overrides {
      Name: "cs:LinearPath:tooltip"
      String: "Moves the camera in a linear trajectory."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "The duration of the shot, in seconds, as the camera goes from Start to End."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
    }
    Overrides {
      Name: "cs:LookAtTarget:tooltip"
      String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
    }
    Overrides {
      Name: "cs:CameraStart:tooltip"
      String: "Reference to the starting camera object."
    }
    Overrides {
      Name: "cs:CameraEnd:tooltip"
      String: "Reference to the ending camera object."
    }
    Overrides {
      Name: "cs:LookAtPlayer:tooltip"
      String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
    }
    Overrides {
      Name: "cs:LookOptions:tooltip"
      String: "Choose one. If none are chosen, then rotation will be interpolated based on the Start and End cameras."
    }
    Overrides {
      Name: "cs:PlaybackOptions:tooltip"
      String: "Control how the shot is initiated, the order of multiple shots and how long each one lasts."
    }
    Overrides {
      Name: "cs:PathOptions:tooltip"
      String: "Choose one. Determines the movement path of the camera. If none are chosen, a non-linear semi-bezier path is used."
    }
    Overrides {
      Name: "cs:OrbitShortPath:tooltip"
      String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
    }
    Overrides {
      Name: "cs:OrbitLongPath:tooltip"
      String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
    }
    Overrides {
      Name: "cs:EasingOptions:tooltip"
      String: "(WIP) Options that control the shape of time is the shot."
    }
    Overrides {
      Name: "cs:UseEaseFunction:tooltip"
      String: "If true, time is non-linear, according to the following easing coeficients."
    }
    Overrides {
      Name: "cs:EaseStrength:tooltip"
      String: "How much to compress time in the beginning and end of the shot."
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
    SelfId: 1533600651565335877
    SubobjectId: 16121779860319454006
    InstanceId: 8556635280167428343
    TemplateId: 16649252927665838498
    WasRoot: true
  }
}
Objects {
  Id: 16867065349223252903
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
  ParentId: 1533600651565335877
  ChildIds: 11825183734146304245
  ChildIds: 6315006041498369825
  ChildIds: 6606967907979340636
  ChildIds: 7611934163408845305
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
  InstanceHistory {
    SelfId: 16867065349223252903
    SubobjectId: 2371068679195444692
    InstanceId: 8556635280167428343
    TemplateId: 16649252927665838498
  }
}
Objects {
  Id: 7611934163408845305
  Name: "GameCamera"
  Transform {
    Location {
      X: -747.088
      Z: 219.246948
    }
    Rotation {
      Roll: 4.54469728e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867065349223252903
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    AttachToLocalPlayer: true
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      X: -1000
      Z: 75
    }
    RotationOffset {
    }
    FieldOfView: 70
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 6606967907979340636
  Name: "CameraEnd"
  Transform {
    Location {
      X: -747.088
      Z: 219.246948
    }
    Rotation {
      Roll: 4.54469773e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867065349223252903
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 75
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 6606967907979340636
    SubobjectId: 10467714333780274479
    InstanceId: 8556635280167428343
    TemplateId: 16649252927665838498
  }
}
Objects {
  Id: 6315006041498369825
  Name: "CameraStart"
  Transform {
    Location {
      Y: 5801.12793
      Z: 1050
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16867065349223252903
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 75
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 6315006041498369825
    SubobjectId: 11337539924846704978
    InstanceId: 8556635280167428343
    TemplateId: 16649252927665838498
  }
}
Objects {
  Id: 11825183734146304245
  Name: "CinematicToolClient"
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
  ParentId: 16867065349223252903
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1533600651565335877
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
      Id: 7886465088576846666
    }
  }
  InstanceHistory {
    SelfId: 11825183734146304245
    SubobjectId: 7993639763724455558
    InstanceId: 8556635280167428343
    TemplateId: 16649252927665838498
  }
}
Objects {
  Id: 17992681890728256617
  Name: "Target"
  Transform {
    Location {
      Z: 181.402176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1533600651565335877
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3116133004127615129
    }
  }
  InstanceHistory {
    SelfId: 17992681890728256617
    SubobjectId: 3694843055699485210
    InstanceId: 8556635280167428343
    TemplateId: 16649252927665838498
  }
}
Objects {
  Id: 10769302266504595751
  Name: "README_CINEMATIC_SHOT"
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
  ParentId: 1533600651565335877
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
      Id: 8882304196898277174
    }
  }
  InstanceHistory {
    SelfId: 10769302266504595751
    SubobjectId: 6881605427783503700
    InstanceId: 8556635280167428343
    TemplateId: 16649252927665838498
  }
}
Objects {
  Id: 2621096883903453815
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
  ParentId: 870910094220906704
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ambient Occlusion Color"
      Color {
        R: 0.53125
        G: 0.53125
        B: 0.53125
        A: 1
      }
    }
    Overrides {
      Name: "bp:Silhouette Line Color"
      Color {
        R: 0.744791687
        G: 0.744791687
        B: 0.744791687
        A: 1
      }
    }
    Overrides {
      Name: "bp:Line Width"
      Float: 0.701088488
    }
    Overrides {
      Name: "bp:Ambient Occlusion Boost"
      Float: 1.44821513
    }
    Overrides {
      Name: "bp:Line Fade Start"
      Float: 5.93656921
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
      Id: 16653380315022688384
    }
  }
}
Objects {
  Id: 11926001602496281005
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: 50
      Y: 50
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 870910094220906704
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
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
      Id: 2299019274730657246
    }
  }
}
Objects {
  Id: 12852600333942696213
  Name: "Sky Nighttime 01"
  Transform {
    Location {
      X: -525
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9421265662272051494
  ChildIds: 8525320234137452739
  ChildIds: 4738708189902833750
  ChildIds: 17253558163203357851
  ChildIds: 13846089614445636909
  ChildIds: 3484389326238401637
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
    SelfId: 12852600333942696213
    SubobjectId: 13664821734768608629
    InstanceId: 10039416785435797791
    TemplateId: 7487653478653219249
    WasRoot: true
  }
}
Objects {
  Id: 3484389326238401637
  Name: "Star Dome"
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
  ParentId: 12852600333942696213
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Twinkle Mask Speed"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Twinkle Mask"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Tiling Density"
      Float: 6
    }
    Overrides {
      Name: "bp:Real Stars"
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
      Id: 12344193518355455075
    }
  }
  InstanceHistory {
    SelfId: 3484389326238401637
    SubobjectId: 4586248533900355589
    InstanceId: 10039416785435797791
    TemplateId: 7487653478653219249
  }
}
Objects {
  Id: 13846089614445636909
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12852600333942696213
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
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
  InstanceHistory {
    SelfId: 13846089614445636909
    SubobjectId: 14977169413056414029
    InstanceId: 10039416785435797791
    TemplateId: 7487653478653219249
  }
}
Objects {
  Id: 17253558163203357851
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 300
    }
    Rotation {
      Pitch: -36.9108849
      Yaw: 4.26431608
      Roll: 5.98035
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12852600333942696213
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.68
        G: 0.802913725
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.53
        G: 0.87860918
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.103817165
        G: 0.109375
        B: 0.0894775763
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:4"
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
  InstanceHistory {
    SelfId: 17253558163203357851
    SubobjectId: 16180970171577782523
    InstanceId: 10039416785435797791
    TemplateId: 7487653478653219249
  }
}
Objects {
  Id: 4738708189902833750
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: 70.7263489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12852600333942696213
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.156358495
        G: 0.17275238
        B: 0.229166672
        A: 0.383000016
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0310301129
        G: 0.0297851544
        B: 0.046875
        A: 0.183000013
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.522989452
        G: 0.748714626
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.142361119
        G: 0.161837757
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 4738708189902833750
    SubobjectId: 5637922765994959926
    InstanceId: 10039416785435797791
    TemplateId: 7487653478653219249
  }
}
Objects {
  Id: 8525320234137452739
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -706.855103
      Y: -4824.10742
      Z: -281.147766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12852600333942696213
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.251464844
        G: 0.349898338
        B: 0.536458313
        A: 1
      }
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Opacity"
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
      Id: 2224571462023946700
    }
  }
  InstanceHistory {
    SelfId: 8525320234137452739
    SubobjectId: 8768135237325925539
    InstanceId: 10039416785435797791
    TemplateId: 7487653478653219249
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      X: 56275
    }
    Rotation {
    }
    Scale {
      X: 1467.00012
      Y: 20
      Z: 1
    }
  }
  ParentId: 9421265662272051494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9242066063110290369
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
      }
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Game Settings"
  Transform {
    Location {
      Y: 5801.12793
      Z: 1152.9397
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 7367735074338159388
  ChildIds: 3567959178173361743
  ChildIds: 16813558807825262224
  ChildIds: 5512875670743794534
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
  Id: 5512875670743794534
  Name: "Respawn Settings"
  Transform {
    Location {
      Y: -5801.12793
      Z: -1152.9397
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 3
      RespawnMode_v2 {
        Value: "mc:erespawnmode:atclosestspawnpoint"
      }
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -50
      Y: -5801.12793
      Z: -1068.94922
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: -102.939697
    }
    Rotation {
      Yaw: -89.999939
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    IsDistanceAdjustable: true
    MinDistance: 3000
    MaxDistance: 3000
    PositionOffset {
      X: 1000
      Y: 1000
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
      Y: -5801.12793
      Z: -1152.9397
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
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:none"
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
      WalkSpeed: 2000
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 2
      JumpVelocity: 900
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:facingrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:none"
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
