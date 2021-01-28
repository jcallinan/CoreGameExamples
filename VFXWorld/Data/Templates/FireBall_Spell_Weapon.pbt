Assets {
  Id: 17236689512510614825
  Name: "FireBall_Spell_Weapon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13137821188907347590
      Objects {
        Id: 13137821188907347590
        Name: "FireBall_Spell"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10155984999314351972
        ChildIds: 7178418254362896586
        ChildIds: 12053700977179954462
        ChildIds: 9837298104591436777
        ChildIds: 15080175389155646268
        ChildIds: 9351451107836101078
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 0
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 9837298104591436777
          }
          Weapon {
            ProjectileAssetRef {
              Id: 17236689512510614825
            }
            MuzzleFlashAssetRef {
              Id: 18056441767555261644
            }
            TrailAssetRef {
              Id: 11936884373316460672
            }
            ImpactAssetRef {
              Id: 3345633491831241370
            }
            UseReticle: true
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 6818478780645769033
            }
            ReloadSfxAssetRef {
              Id: 12107734285812188601
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 18056441767555261644
            }
            BeamAssetRef {
              Id: 18056441767555261644
            }
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 10000
            ImpactPlayerAssetRef {
              Id: 18056441767555261644
            }
            ReticleType {
              Value: "mc:ereticletype:throwarc"
            }
            MaxAmmo: -1
            AmmoType: "Rounds"
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileLength: 30
            ProjectileRadius: 30
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 0.4
            DefaultAbility {
              SubObjectId: 7178418254362896586
            }
            ReloadAbility {
              SubObjectId: 12053700977179954462
            }
          }
        }
      }
      Objects {
        Id: 10155984999314351972
        Name: "WeaponDamageServer"
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
        ParentId: 13137821188907347590
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
            Id: 10109200855131401323
          }
        }
      }
      Objects {
        Id: 7178418254362896586
        Name: "Grenade Throw"
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
        ParentId: 13137821188907347590
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 12053700977179954462
        Name: "Grenade Reload"
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
        ParentId: 13137821188907347590
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_pickup"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 9837298104591436777
        Name: "PickupTrigger"
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
        ParentId: 13137821188907347590
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
          InteractionLabel: "Equip Fireball Spell"
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
        Id: 15080175389155646268
        Name: "Client Art"
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
        ParentId: 13137821188907347590
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9351451107836101078
        Name: "FireBall_VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: -9.87933963e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13137821188907347590
        ChildIds: 9710141222040812614
        ChildIds: 6874722058669076193
        ChildIds: 5249030527554987110
        ChildIds: 9116689568253151119
        ChildIds: 3912217564786880222
        ChildIds: 12381450885148190777
        ChildIds: 12031098233326024768
        ChildIds: 4645471983072701128
        ChildIds: 13548014748658716599
        ChildIds: 13215746321972655051
        ChildIds: 2350704393957394723
        ChildIds: 3225605537645682102
        ChildIds: 12036656627138832041
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
          IsGroup: true
        }
      }
      Objects {
        Id: 9710141222040812614
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 22.4999542
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.99
              G: 0.41304639
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 9.87581444
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.14634648
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
        }
        WantsNetworking: true
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
        Id: 6874722058669076193
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 0.00010757547
          }
          Scale {
            X: 0.0974316597
            Y: 0.0974316597
            Z: 0.0974316597
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17765066835036855991
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.623576164
              B: 0.0199999809
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
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
        Id: 5249030527554987110
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 7.8547142e-05
            Roll: 9.87933963e-05
          }
          Scale {
            X: 0.234544724
            Y: 0.234544724
            Z: 0.234544724
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 944301870648435062
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.623576164
              B: 0.0199999809
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
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
        Id: 9116689568253151119
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 9.87933963e-05
          }
          Scale {
            X: 5.29322433
            Y: 5.29322433
            Z: 5.29322433
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 3912217564786880222
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -41.4771729
            Yaw: -113.624069
            Roll: -56.5592346
          }
          Scale {
            X: 5.5657115
            Y: 7.48893785
            Z: 5.80675936
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 5357434576854338355
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 14801427738677074057
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 12381450885148190777
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -84.3058472
            Yaw: -89.1088562
            Roll: 114.033783
          }
          Scale {
            X: 5.29322433
            Y: 5.29322433
            Z: 5.29322433
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 12031098233326024768
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 48.8996353
            Yaw: 159.069229
            Roll: -157.864288
          }
          Scale {
            X: 5.29322433
            Y: 5.29322433
            Z: 5.29322433
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 4645471983072701128
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -36.7201538
            Yaw: 33.2577
            Roll: -21.4112244
          }
          Scale {
            X: 5.29322433
            Y: 5.29322433
            Z: 5.29322433
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 13548014748658716599
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -61.855835
            Yaw: -34.5088806
            Roll: -52.5506287
          }
          Scale {
            X: 5.29322433
            Y: 5.29322433
            Z: 5.29322433
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 13215746321972655051
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -10.5018005
            Yaw: 139.160812
            Roll: 20.4105892
          }
          Scale {
            X: 5.5657115
            Y: 7.48893785
            Z: 5.80675936
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 5357434576854338355
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 14801427738677074057
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 2350704393957394723
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -18.8989258
            Yaw: 95.027359
            Roll: -133.746582
          }
          Scale {
            X: 5.29322433
            Y: 5.29322433
            Z: 5.29322433
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 3225605537645682102
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 57.7228699
            Yaw: -93.0345154
            Roll: 18.4041729
          }
          Scale {
            X: 5.29322433
            Y: 5.29322433
            Z: 5.29322433
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
        Id: 12036656627138832041
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -36.7194824
            Yaw: 33.2583389
            Roll: -117.726379
          }
          Scale {
            X: 5.29322433
            Y: 5.29322433
            Z: 5.29322433
          }
        }
        ParentId: 9351451107836101078
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5796236538931813191
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
    }
    Assets {
      Id: 6393173144417195737
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 4871448386712350861
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 5796236538931813191
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
