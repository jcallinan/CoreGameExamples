Assets {
  Id: 15947942312101354478
  Name: "Whirlpool Damage Big Pickup Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3251730605645511123
      Objects {
        Id: 3251730605645511123
        Name: "Whirlpool Damage Big Pickup Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5894109606801485497
        ChildIds: 16023269203598595435
        ChildIds: 8456940361161280580
        ChildIds: 6485933030052380996
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SelfId: 3617938207584029571
            }
          }
          Overrides {
            Name: "cs:SpawnOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: true
          }
          Overrides {
            Name: "cs:Period"
            Float: 5
          }
          Overrides {
            Name: "cs:ShouldRespawnOnDestroy"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 60
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Time over which items are spawned (or despawned) to spread out network traffic"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table object to get loot from"
          }
          Overrides {
            Name: "cs:SpawnOffset:tooltip"
            String: "Where to spawn the loot relative to this component"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
          }
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
        Id: 16023269203598595435
        Name: "LootSpawnerServer"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3251730605645511123
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 6493720702232123364
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3251730605645511123
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
            Id: 17469182100928658190
          }
        }
      }
      Objects {
        Id: 8456940361161280580
        Name: "Geo"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3251730605645511123
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
        Id: 6485933030052380996
        Name: "ServerContext"
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
        ParentId: 3251730605645511123
        ChildIds: 15603012689912793961
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 15603012689912793961
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6485933030052380996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.897085905
              B: 1
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
            Id: 17815991934972029149
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
    }
    Assets {
      Id: 17815991934972029149
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
