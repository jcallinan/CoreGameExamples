Assets {
  Id: 6879587716583176394
  Name: "Ship Right Cannon 3 Shots Upgraded"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13787091926814361183
      Objects {
        Id: 13787091926814361183
        Name: "Ship Right Cannon 3 Shots Upgraded"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 7806555220681544872
        ChildIds: 2843123348675048967
        UnregisteredParameters {
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
            SelfId: 9774327152762667874
          }
          Weapon {
            ProjectileAssetRef {
              Id: 18167282756391468885
            }
            MuzzleFlashAssetRef {
              Id: 17012125913074677909
            }
            TrailAssetRef {
              Id: 396967637323687387
            }
            ImpactAssetRef {
              Id: 6870160667744695080
            }
            Muzzle {
              Location {
              }
              Rotation {
                Pitch: 5
                Yaw: 90
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 3
            BurstDuration: 2.5
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 14416435799863575136
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 1350
            ProjectileLifeSpan: 20
            ProjectileGravity: 0.6
            ProjectileLength: 10
            ProjectileRadius: 10
            SpreadMin: 0.2
            SpreadMax: 1
            DefaultAbility {
              SubObjectId: 7806555220681544872
            }
            ReloadAbility {
              SelfId: 9767201422734162108
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:custom"
            }
          }
        }
      }
      Objects {
        Id: 7806555220681544872
        Name: "AttackAbility"
        Transform {
          Location {
            X: -11156.5361
            Y: 4667.22754
            Z: 220
          }
          Rotation {
            Yaw: 24.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13787091926814361183
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
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
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
            Duration: 0.75
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 2843123348675048967
        Name: "CanonDamageServer"
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
        ParentId: 13787091926814361183
        UnregisteredParameters {
          Overrides {
            Name: "cs:AFT"
            AssetReference {
              Id: 3523220997400421554
            }
          }
          Overrides {
            Name: "cs:AR"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:ABGS"
            AssetReference {
              Id: 11974742996071064388
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
            Id: 3730799586692681023
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
