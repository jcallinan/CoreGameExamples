Assets {
  Id: 2100192877677104108
  Name: "Health Pickup Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 50897554657507883
      Objects {
        Id: 50897554657507883
        Name: "Health Pickup Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5894109606801485497
        ChildIds: 1355425181026478154
        ChildIds: 3109005485783625706
        ChildIds: 8975063039479876556
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SelfId: 15993498252534273901
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
            Float: 6
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
        Id: 1355425181026478154
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
        ParentId: 50897554657507883
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
              SubObjectId: 50897554657507883
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
        Id: 3109005485783625706
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
        ParentId: 50897554657507883
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
        Id: 8975063039479876556
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
        ParentId: 50897554657507883
        ChildIds: 4169333373016257207
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
        Id: 4169333373016257207
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
        ParentId: 8975063039479876556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.840000033
              B: 0.0723180771
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
