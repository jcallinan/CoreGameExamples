Name: "NukePost"
RootId: 15072275059659695627
Objects {
  Id: 13859907140022067562
  Name: "Trigger"
  Transform {
    Location {
      X: 11795.3594
      Y: 6662.45557
      Z: 3381.15698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15072275059659695627
  ChildIds: 6467066444251939505
  ChildIds: 712121599524082882
  ChildIds: 12826593926493327391
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Would you like to play a game? "
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
  Id: 12826593926493327391
  Name: "ClientContext"
  Transform {
    Location {
      X: -59.3916
      Y: 1533.23
      Z: -1067.51636
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13859907140022067562
  ChildIds: 7585342994676099322
  ChildIds: 16584849220337349196
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
  Id: 16584849220337349196
  Name: "CameraShake"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.39721775
      Y: 1.39721775
      Z: 1.15415156
    }
  }
  ParentId: 12826593926493327391
  UnregisteredParameters {
    Overrides {
      Name: "cs:EndPosition"
      Vector {
        X: 15
        Y: 15
      }
    }
    Overrides {
      Name: "cs:Duration"
      Float: 7
    }
    Overrides {
      Name: "cs:LerpType"
      Int: 30
    }
    Overrides {
      Name: "cs:EndWaitTime"
      Float: 0
    }
    Overrides {
      Name: "cs:StartWaitTime"
      Float: 2.2
    }
    Overrides {
      Name: "cs:EaseLib"
      AssetReference {
        Id: 7460960700206995799
      }
    }
    Overrides {
      Name: "cs:ElasticAmplitude"
      Float: 0.3
    }
    Overrides {
      Name: "cs:Period"
      Float: 0.08
    }
    Overrides {
      Name: "cs:Reset"
      Bool: false
    }
    Overrides {
      Name: "cs:SetStartPosition"
      Bool: false
    }
    Overrides {
      Name: "cs:IsActive"
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
      Id: 13759551456474441738
    }
  }
}
Objects {
  Id: 7585342994676099322
  Name: "CameraShake"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.39721775
      Y: 1.39721775
      Z: 1.15415156
    }
  }
  ParentId: 12826593926493327391
  UnregisteredParameters {
    Overrides {
      Name: "cs:EndPosition"
      Vector {
        Z: 90
      }
    }
    Overrides {
      Name: "cs:Duration"
      Float: 8
    }
    Overrides {
      Name: "cs:LerpType"
      Int: 30
    }
    Overrides {
      Name: "cs:EndWaitTime"
      Float: 0
    }
    Overrides {
      Name: "cs:StartWaitTime"
      Float: 2
    }
    Overrides {
      Name: "cs:EaseLib"
      AssetReference {
        Id: 7460960700206995799
      }
    }
    Overrides {
      Name: "cs:ElasticAmplitude"
      Float: 0.6
    }
    Overrides {
      Name: "cs:Period"
      Float: 0.07
    }
    Overrides {
      Name: "cs:Reset"
      Bool: false
    }
    Overrides {
      Name: "cs:SetStartPosition"
      Bool: false
    }
    Overrides {
      Name: "cs:IsActive"
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
      Id: 13759551456474441738
    }
  }
}
Objects {
  Id: 712121599524082882
  Name: "StartScriptAnimations"
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
  ParentId: 13859907140022067562
  UnregisteredParameters {
    Overrides {
      Name: "cs:Script1"
      ObjectReference {
        SelfId: 14501633404231282507
      }
    }
    Overrides {
      Name: "cs:Script2"
      ObjectReference {
        SelfId: 13643562410606285531
      }
    }
    Overrides {
      Name: "cs:Script3"
      ObjectReference {
        SelfId: 4527446042402161944
      }
    }
    Overrides {
      Name: "cs:CameraShakeScript"
      ObjectReference {
        SelfId: 7585342994676099322
      }
    }
    Overrides {
      Name: "cs:CameraShakeScript2"
      ObjectReference {
        SelfId: 16584849220337349196
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
      Id: 17985128048855765847
    }
  }
}
Objects {
  Id: 6467066444251939505
  Name: "TriggerSpawnTemplate"
  Transform {
    Location {
      X: -11795.3594
      Y: -6662.45557
      Z: -3381.15698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13859907140022067562
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 1324221669325200123
      }
    }
    Overrides {
      Name: "cs:PositionToSpawnAt"
      Vector {
        X: -54249.5
        Y: 64751.1563
        Z: -13299.6865
      }
    }
    Overrides {
      Name: "cs:Template2ToSpawn"
      AssetReference {
        Id: 13726834108289930210
      }
    }
    Overrides {
      Name: "cs:SecondSpawnDelay"
      Float: 2
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
      Id: 15555283163114691890
    }
  }
}
