Assets {
  Id: 851690974707344617
  Name: "Voxel Drivable Taxi(redsquirrel)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12087973485428204076
      Objects {
        Id: 12087973485428204076
        Name: "Drivable Taxi"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 210706112713825025
        ChildIds: 812373245094713047
        ChildIds: 2528539371841363892
        ChildIds: 6400771374597100461
        ChildIds: 10262635473750681977
        ChildIds: 11549478850568966292
        UnregisteredParameters {
          Overrides {
            Name: "cs:AllowExitingVehicle"
            Bool: true
          }
          Overrides {
            Name: "cs:ExitingPosition"
            Vector {
              Y: -200
              Z: 70
            }
          }
          Overrides {
            Name: "cs:TurnRate"
            Float: 4
          }
          Overrides {
            Name: "cs:TopSpeed"
            Float: 3000
          }
          Overrides {
            Name: "cs:Acceleration"
            Float: 500
          }
          Overrides {
            Name: "cs:Friction"
            Float: 8
          }
          Overrides {
            Name: "cs:MaxClimbAngle"
            Float: 90
          }
          Overrides {
            Name: "cs:Gravity"
            Float: 0.7
          }
          Overrides {
            Name: "cs:AddDirtFX"
            Bool: true
          }
          Overrides {
            Name: "cs:AddTrackTrailVFX"
            Bool: true
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
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 812373245094713047
          }
        }
      }
      Objects {
        Id: 812373245094713047
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 5.5
            Y: 3.3
            Z: 3
          }
        }
        ParentId: 12087973485428204076
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Enter Vehicle"
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
        Id: 2528539371841363892
        Name: "VehicleControllerServer"
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
        ParentId: 12087973485428204076
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 12087973485428204076
            }
          }
          Overrides {
            Name: "cs:DriverSettings"
            ObjectReference {
              SubObjectId: 6400771374597100461
            }
          }
          Overrides {
            Name: "cs:VehicleClientAnchor"
            ObjectReference {
              SubObjectId: 11549478850568966292
            }
          }
          Overrides {
            Name: "cs:PickupTrigger"
            ObjectReference {
              SubObjectId: 812373245094713047
            }
          }
          Overrides {
            Name: "cs:zRotation"
            Int: 0
          }
          Overrides {
            Name: "cs:Lights"
            Bool: false
          }
          Overrides {
            Name: "cs:TurnSignals"
            Int: 0
          }
          Overrides {
            Name: "cs:Horn"
            AssetReference {
              Id: 12367273502211456186
            }
          }
          Overrides {
            Name: "cs:zRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Lights:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TurnSignals:isrep"
            Bool: true
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
            Id: 1383481486094588001
          }
        }
      }
      Objects {
        Id: 6400771374597100461
        Name: "DriverSettings"
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
        ParentId: 12087973485428204076
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          PlayerMovementSettings {
            WalkSpeed: 1000
            MaxAcceleration: 1800
            WalkableFloorAngle: 90
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 6000
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:facingrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:facemovement"
            }
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
            CanMoveForward: true
            CanMoveBackward: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:viewrelative"
            }
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            MaxHitpoints: 100
          }
        }
      }
      Objects {
        Id: 10262635473750681977
        Name: "VehicleClient"
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
        ParentId: 12087973485428204076
        ChildIds: 14938545641063675758
        ChildIds: 12234778647086221422
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
        Id: 14938545641063675758
        Name: "VehicleControllerClient"
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
        ParentId: 10262635473750681977
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 12087973485428204076
            }
          }
          Overrides {
            Name: "cs:TheVehicle"
            ObjectReference {
              SubObjectId: 12554727306778892220
            }
          }
          Overrides {
            Name: "cs:DriverThirdPersonCamera"
            ObjectReference {
              SubObjectId: 13770086484988467017
            }
          }
          Overrides {
            Name: "cs:IgnitionSFX"
            ObjectReference {
              SubObjectId: 8939854174081625211
            }
          }
          Overrides {
            Name: "cs:EngineSFX"
            ObjectReference {
              SubObjectId: 2461629996900788894
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
            Id: 6253308842018005069
          }
        }
      }
      Objects {
        Id: 12234778647086221422
        Name: "VehicleSFX"
        Transform {
          Location {
            X: 10
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10262635473750681977
        ChildIds: 2461629996900788894
        ChildIds: 8939854174081625211
        ChildIds: 16763147762045710187
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
        Id: 2461629996900788894
        Name: "EngineSFX "
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
        ParentId: 12234778647086221422
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5653022795021746940
          }
          Volume: 1.2
          Falloff: 4000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8939854174081625211
        Name: "IgnitionSFX"
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
        ParentId: 12234778647086221422
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2579814066438729909
          }
          Volume: 2
          Falloff: 3000
          Radius: 500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16763147762045710187
        Name: "TurnSignalSFX"
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
        ParentId: 12234778647086221422
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11122373964966971272
          }
          Volume: 1.2
          Falloff: 1500
          Radius: 1500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11549478850568966292
        Name: "VehicleClientAnchor"
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
        ParentId: 12087973485428204076
        ChildIds: 7383440269773254217
        ChildIds: 10382288578039273114
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
        Id: 7383440269773254217
        Name: "VehicleCleanup"
        Transform {
          Location {
            X: -295
            Y: 335
            Z: -145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11549478850568966292
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleClientAnchor"
            ObjectReference {
              SubObjectId: 11549478850568966292
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 12087973485428204076
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
            Id: 11572766390218800303
          }
        }
      }
      Objects {
        Id: 10382288578039273114
        Name: "ClientAnchor"
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
        ParentId: 11549478850568966292
        ChildIds: 12554727306778892220
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
        Id: 12554727306778892220
        Name: "TheVehicle"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10382288578039273114
        ChildIds: 8624984176608003128
        ChildIds: 13770086484988467017
        ChildIds: 8411264816141202308
        ChildIds: 17550722168738438731
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
        Id: 8624984176608003128
        Name: "BodyAdjustmentManager"
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
        ParentId: 12554727306778892220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tilt"
            ObjectReference {
              SubObjectId: 8411264816141202308
            }
          }
          Overrides {
            Name: "cs:Height"
            ObjectReference {
              SubObjectId: 9534592987416672692
            }
          }
          Overrides {
            Name: "cs:AxleTargetFA"
            ObjectReference {
              SubObjectId: 17008989282226447421
            }
          }
          Overrides {
            Name: "cs:AxleTargetFB"
            ObjectReference {
              SubObjectId: 16374211559566521057
            }
          }
          Overrides {
            Name: "cs:AxleTargetBA"
            ObjectReference {
              SubObjectId: 17000565772961246189
            }
          }
          Overrides {
            Name: "cs:AxleTargetBB"
            ObjectReference {
              SubObjectId: 3740479218619409252
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionFA"
            ObjectReference {
              SubObjectId: 820067051362813508
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionFB"
            ObjectReference {
              SubObjectId: 3675719610020264496
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionBA"
            ObjectReference {
              SubObjectId: 9466833216545206787
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionBB"
            ObjectReference {
              SubObjectId: 710023336729536663
            }
          }
          Overrides {
            Name: "cs:SampleMaxLimit"
            ObjectReference {
              SubObjectId: 15187639604594269533
            }
          }
          Overrides {
            Name: "cs:SampleMinLimit"
            ObjectReference {
              SubObjectId: 2365487014639547607
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
            Id: 14921286619939107689
          }
        }
      }
      Objects {
        Id: 13770086484988467017
        Name: "DriverThirdPersonCamera"
        Transform {
          Location {
            Z: 35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12554727306778892220
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          InitialDistance: 600
          IsDistanceAdjustable: true
          MinDistance: 300
          MaxDistance: 1200
          PositionOffset {
            Z: 100
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
          DoesPositionOffsetSpring: true
        }
      }
      Objects {
        Id: 8411264816141202308
        Name: "Tilt"
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
        ParentId: 12554727306778892220
        ChildIds: 9534592987416672692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9534592987416672692
        Name: "Height"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8411264816141202308
        ChildIds: 9355792355657112024
        ChildIds: 8039193642862461438
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
        Id: 9355792355657112024
        Name: "Body"
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
        ParentId: 9534592987416672692
        ChildIds: 9804147523335846182
        ChildIds: 5876920162560092125
        ChildIds: 4641288817285224241
        ChildIds: 13798205530005807382
        ChildIds: 2113919077368376163
        ChildIds: 16490084687843703590
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
        Id: 9804147523335846182
        Name: "Upgrades"
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
        ParentId: 9355792355657112024
        ChildIds: 4170475026481631861
        ChildIds: 17763651655813459606
        ChildIds: 17521774821208431856
        ChildIds: 9956326852385206155
        ChildIds: 1995389916859919340
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
        Id: 4170475026481631861
        Name: "FrontBar"
        Transform {
          Location {
            X: 260
            Z: 5
          }
          Rotation {
            Pitch: 10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9804147523335846182
        ChildIds: 14299289154222089957
        ChildIds: 566874404467988422
        ChildIds: 15355835676673624087
        ChildIds: 16124002067722877186
        ChildIds: 11233105004440173619
        ChildIds: 16668671881346886385
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
        Id: 14299289154222089957
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            Y: 40
            Z: 25
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 4170475026481631861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 7344450381951799660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 566874404467988422
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            Y: -40
            Z: 25
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 4170475026481631861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 7344450381951799660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15355835676673624087
        Name: "Pipe"
        Transform {
          Location {
            Y: 26
            Z: 39
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.52
          }
        }
        ParentId: 4170475026481631861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16124002067722877186
        Name: "Pipe"
        Transform {
          Location {
            Y: 40
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.2
          }
        }
        ParentId: 4170475026481631861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11233105004440173619
        Name: "Pipe"
        Transform {
          Location {
            Y: -40
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.2
          }
        }
        ParentId: 4170475026481631861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16668671881346886385
        Name: "FogLights"
        Transform {
          Location {
            X: -15
            Z: 30
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4170475026481631861
        ChildIds: 8681434294161628096
        ChildIds: 16798411360765073728
        ChildIds: 5214848150140254034
        ChildIds: 6306152950741154515
        ChildIds: 1553031866277102496
        ChildIds: 6645183502319487964
        ChildIds: 9276590523285282246
        ChildIds: 5448844438413268440
        ChildIds: 11818264005650203637
        ChildIds: 17359957369747363397
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
        Id: 8681434294161628096
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: 2.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16798411360765073728
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: 2.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5214848150140254034
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6306152950741154515
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1553031866277102496
        Name: "HeadlightOff"
        Transform {
          Location {
            X: 27.1506233
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 17.9246407
            Roll: 17.9246464
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6645183502319487964
        Name: "HeadlightOff"
        Transform {
          Location {
            X: 27.1506233
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 17.9246407
            Roll: 17.9246464
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9276590523285282246
        Name: "HeadlightOn"
        Transform {
          Location {
            X: 27.1506233
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528763
            Roll: 160.528778
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5448844438413268440
        Name: "HeadlightOn"
        Transform {
          Location {
            X: 27.1506233
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528763
            Roll: 160.528778
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11818264005650203637
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.2
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4187397831440432574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17359957369747363397
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.2
          }
        }
        ParentId: 16668671881346886385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4187397831440432574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17763651655813459606
        Name: "FrontBar"
        Transform {
          Location {
            X: 230
            Z: 5
          }
          Rotation {
            Pitch: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9804147523335846182
        ChildIds: 11551396232618466012
        ChildIds: 13088622508954851873
        ChildIds: 15332075722550177792
        ChildIds: 18402671036027791323
        ChildIds: 1233052080987344357
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
        Id: 11551396232618466012
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            Y: 35
            Z: 25
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 17763651655813459606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 7344450381951799660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13088622508954851873
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 17763651655813459606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 7344450381951799660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15332075722550177792
        Name: "Pipe"
        Transform {
          Location {
            Y: 15
            Z: 45
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 17763651655813459606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18402671036027791323
        Name: "Pipe"
        Transform {
          Location {
            Y: 35
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 17763651655813459606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1233052080987344357
        Name: "Pipe"
        Transform {
          Location {
            Y: -35
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 17763651655813459606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17521774821208431856
        Name: "Winch"
        Transform {
          Location {
            X: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9804147523335846182
        ChildIds: 9709458268448762541
        ChildIds: 9062098334744139961
        ChildIds: 5813353115413044774
        ChildIds: 9950874671727956804
        ChildIds: 15520819756104507255
        ChildIds: 13150382305426268980
        ChildIds: 8388966003958381354
        ChildIds: 8939613812792252326
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
        Id: 9709458268448762541
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 30
            Y: 25
            Z: 5
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17521774821208431856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9062098334744139961
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 30
            Y: -25
            Z: 5
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17521774821208431856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5813353115413044774
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 30
            Y: 20
            Z: 5
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17521774821208431856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12653393736057341643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 25.9868546
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 32.2258568
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
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9950874671727956804
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 30
            Y: 25
            Z: 5
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17521774821208431856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15520819756104507255
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 30
            Y: -25
            Z: 5
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17521774821208431856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13150382305426268980
        Name: "Hook"
        Transform {
          Location {
            X: 25
            Y: 50
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17521774821208431856
        ChildIds: 12269218439376921228
        ChildIds: 8925620157432732286
        ChildIds: 151846253679314977
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
        Id: 12269218439376921228
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 13150382305426268980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8925620157432732286
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.3
            Y: 1.9000001
            Z: 2.9
          }
        }
        ParentId: 13150382305426268980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451000035
              G: 0.451000035
              B: 0.451000035
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
            Id: 12510064410993333055
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
        Id: 151846253679314977
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 13150382305426268980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451000035
              G: 0.451000035
              B: 0.451000035
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8388966003958381354
        Name: "Hook"
        Transform {
          Location {
            X: 25
            Y: -50
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17521774821208431856
        ChildIds: 3049245258320917760
        ChildIds: 13976464328786105415
        ChildIds: 1934940404097496981
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
        Id: 3049245258320917760
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 8388966003958381354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 14805929512282111496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13976464328786105415
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.3
            Y: 1.9000001
            Z: 2.9
          }
        }
        ParentId: 8388966003958381354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451000035
              G: 0.451000035
              B: 0.451000035
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
            Id: 12510064410993333055
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
        Id: 1934940404097496981
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8388966003958381354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451000035
              G: 0.451000035
              B: 0.451000035
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8939613812792252326
        Name: "Hook"
        Transform {
          Location {
            X: 39.8964844
            Y: 0.526184082
            Z: -7.17874146
          }
          Rotation {
            Pitch: -0.16696167
            Yaw: 175.001343
            Roll: 88.0930328
          }
          Scale {
            X: 0.788920641
            Y: 0.788920641
            Z: 0.788920641
          }
        }
        ParentId: 17521774821208431856
        ChildIds: 2620749796073663156
        ChildIds: 6529696579382694548
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
        Id: 2620749796073663156
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -6.52176189
            Y: -5.96046448e-08
            Z: -0.133064449
          }
          Rotation {
            Pitch: -90
            Yaw: 4.49235106
            Roll: -4.49230957
          }
          Scale {
            X: 0.454978228
            Y: 0.454978228
            Z: 0.649968922
          }
        }
        ParentId: 8939613812792252326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451000035
              G: 0.451000035
              B: 0.451000035
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6529696579382694548
        Name: "Hook"
        Transform {
          Location {
            X: -5
            Y: -15.0000057
            Z: -9.99999237
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 89.9992905
            Roll: 179.999954
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 8939613812792252326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.451000035
              G: 0.451000035
              B: 0.451000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.451000035
              G: 0.451000035
              B: 0.451000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.451000035
              G: 0.451000035
              B: 0.451000035
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
            Id: 5406002354685855518
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9956326852385206155
        Name: "TopBar"
        Transform {
          Location {
            X: 20
            Z: 135
          }
          Rotation {
            Pitch: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9804147523335846182
        ChildIds: 13652436091240319879
        ChildIds: 7891743416356432684
        ChildIds: 4567659385863569869
        ChildIds: 9265243930485526922
        ChildIds: 9603151113477299844
        ChildIds: 4177051654560119147
        ChildIds: 2601766362889381793
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
        Id: 13652436091240319879
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            Y: 80
            Z: 20
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9956326852385206155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 7344450381951799660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7891743416356432684
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            Y: -80
            Z: 20
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9956326852385206155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 7344450381951799660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4567659385863569869
        Name: "Pipe"
        Transform {
          Location {
            Y: 60
            Z: 40
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.19999993
          }
        }
        ParentId: 9956326852385206155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9265243930485526922
        Name: "Pipe"
        Transform {
          Location {
            Y: -80
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 9956326852385206155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9603151113477299844
        Name: "Pipe"
        Transform {
          Location {
            Y: 80
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 9956326852385206155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4177051654560119147
        Name: "FogLights"
        Transform {
          Location {
            X: -6.56106091
            Y: -37
            Z: 27.7038116
          }
          Rotation {
            Pitch: 30
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 9956326852385206155
        ChildIds: 6368541379275121116
        ChildIds: 10955971309775236842
        ChildIds: 11305037727577977426
        ChildIds: 13032768406720360881
        ChildIds: 689466560751944097
        ChildIds: 8847136868692156549
        ChildIds: 3125269366565758304
        ChildIds: 15050068121800501530
        ChildIds: 5438405775951077296
        ChildIds: 8695371711807019690
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
        Id: 6368541379275121116
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: 2.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10955971309775236842
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: 2.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11305037727577977426
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13032768406720360881
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 689466560751944097
        Name: "HeadlightOff"
        Transform {
          Location {
            X: 27.1506233
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 17.9246407
            Roll: 17.9246464
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8847136868692156549
        Name: "HeadlightOff"
        Transform {
          Location {
            X: 27.1506233
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 17.9246407
            Roll: 17.9246464
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3125269366565758304
        Name: "HeadlightOn"
        Transform {
          Location {
            X: 27.1506233
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528763
            Roll: 160.528778
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15050068121800501530
        Name: "HeadlightOn"
        Transform {
          Location {
            X: 27.1506233
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528763
            Roll: 160.528778
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5438405775951077296
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.2
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4187397831440432574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8695371711807019690
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.2
          }
        }
        ParentId: 4177051654560119147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4187397831440432574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2601766362889381793
        Name: "FogLights"
        Transform {
          Location {
            X: -6.56106091
            Y: 37
            Z: 27.7038116
          }
          Rotation {
            Pitch: 30
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 9956326852385206155
        ChildIds: 381020390287234813
        ChildIds: 17269208304122071312
        ChildIds: 3363753094907073769
        ChildIds: 2078132772707795665
        ChildIds: 13025784649470283828
        ChildIds: 11082125149085644212
        ChildIds: 16937639618062906378
        ChildIds: 2832679914782093047
        ChildIds: 17426521448933839950
        ChildIds: 10698313192127993037
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
        Id: 381020390287234813
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: 2.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17269208304122071312
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: 2.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3363753094907073769
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2078132772707795665
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13025784649470283828
        Name: "HeadlightOff"
        Transform {
          Location {
            X: 27.1506233
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 17.9246407
            Roll: 17.9246464
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11082125149085644212
        Name: "HeadlightOff"
        Transform {
          Location {
            X: 27.1506233
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 17.9246407
            Roll: 17.9246464
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16937639618062906378
        Name: "HeadlightOn"
        Transform {
          Location {
            X: 27.1506233
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528763
            Roll: 160.528778
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2832679914782093047
        Name: "HeadlightOn"
        Transform {
          Location {
            X: 27.1506233
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528763
            Roll: 160.528778
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17426521448933839950
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: -16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.2
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4187397831440432574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10698313192127993037
        Name: "Lens - Half"
        Transform {
          Location {
            X: 27.5
            Y: 16.666666
            Z: -1.66666663
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.2
          }
        }
        ParentId: 2601766362889381793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4187397831440432574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1995389916859919340
        Name: "RoofBasket"
        Transform {
          Location {
            X: -135
            Z: 165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9804147523335846182
        ChildIds: 15516284157825386139
        ChildIds: 9931312641183108093
        ChildIds: 12328512794892294965
        ChildIds: 16497176669450505373
        ChildIds: 16613245070223688434
        ChildIds: 1981336278050904436
        ChildIds: 3491151188853784352
        ChildIds: 17744911657612349107
        ChildIds: 6239526031254716285
        ChildIds: 17638435698304097514
        ChildIds: 2707835303023494174
        ChildIds: 15406894475976603
        ChildIds: 9519268987275176941
        ChildIds: 15036424825547873357
        ChildIds: 192539177695835581
        ChildIds: 8849892296313768766
        ChildIds: 4444524344404747502
        ChildIds: 9950549231804178208
        ChildIds: 6212780783217773181
        ChildIds: 12075793493334493285
        ChildIds: 6558020661873017246
        ChildIds: 11811029396137242505
        ChildIds: 11007454948772668695
        ChildIds: 14302444012164703580
        ChildIds: 2254764633961143261
        ChildIds: 2470817791670368127
        ChildIds: 14263786599387118107
        ChildIds: 17456465067685252768
        ChildIds: 6407414388699139386
        ChildIds: 6105643409360040699
        ChildIds: 15392396859445863685
        ChildIds: 3759733982994654088
        ChildIds: 11300241711992223124
        ChildIds: 9264485374388288564
        ChildIds: 5406863076767704450
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
        Id: 15516284157825386139
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 60
            Z: -10
          }
          Rotation {
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 4.20000076
            Y: 1
            Z: 1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9931312641183108093
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -60
            Z: -10
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 4.20000076
            Y: 1
            Z: 1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12328512794892294965
        Name: "Pipe"
        Transform {
          Location {
            X: 60
            Y: 85
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.7
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16497176669450505373
        Name: "Pipe"
        Transform {
          Location {
            X: 30
            Y: 85
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.7
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16613245070223688434
        Name: "Pipe"
        Transform {
          Location {
            Y: 85
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.7
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1981336278050904436
        Name: "Pipe"
        Transform {
          Location {
            X: -30
            Y: 85
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.7
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3491151188853784352
        Name: "Pipe"
        Transform {
          Location {
            X: -60
            Y: 85
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.7
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17744911657612349107
        Name: "Pipe"
        Transform {
          Location {
            X: -90
            Y: 85
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.7
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6239526031254716285
        Name: "Pipe"
        Transform {
          Location {
            X: 90
            Y: 85
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.7
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17638435698304097514
        Name: "Pipe"
        Transform {
          Location {
            X: 100
            Y: 85
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 2
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2707835303023494174
        Name: "Pipe"
        Transform {
          Location {
            X: 100
            Y: -85
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 2
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15406894475976603
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 100
            Y: 85
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9519268987275176941
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -100
            Y: -85
          }
          Rotation {
            Yaw: 90
            Roll: 89.9999695
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15036424825547873357
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 100
            Y: -85
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 192539177695835581
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -100
            Y: 85
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8849892296313768766
        Name: "Pipe"
        Transform {
          Location {
            X: -110
            Y: 75
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.5
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4444524344404747502
        Name: "Pipe"
        Transform {
          Location {
            X: 110
            Y: 75
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.5
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9950549231804178208
        Name: "Pipe"
        Transform {
          Location {
            X: 90
            Y: 75
            Z: 10
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.5
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6212780783217773181
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 80
            Y: -85
            Z: 10
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12075793493334493285
        Name: "Pipe"
        Transform {
          Location {
            X: 80
            Y: -85
            Z: 10
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.80000007
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6558020661873017246
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -100
            Y: -85
            Z: 10
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11811029396137242505
        Name: "Pipe"
        Transform {
          Location {
            X: -110
            Y: 75
            Z: 10
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.5
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11007454948772668695
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -100
            Y: 85
            Z: 10
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14302444012164703580
        Name: "Pipe"
        Transform {
          Location {
            X: 80
            Y: 85
            Z: 10
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.80000007
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2254764633961143261
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 80
            Y: 85
            Z: 10
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2470817791670368127
        Name: "Pipe"
        Transform {
          Location {
            X: 80
            Y: -85
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14263786599387118107
        Name: "Pipe"
        Transform {
          Location {
            X: 80
            Y: 85
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17456465067685252768
        Name: "Pipe"
        Transform {
          Location {
            X: 30
            Y: 85
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6407414388699139386
        Name: "Pipe"
        Transform {
          Location {
            X: 30
            Y: -85
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6105643409360040699
        Name: "Pipe"
        Transform {
          Location {
            X: -30
            Y: 85
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15392396859445863685
        Name: "Pipe"
        Transform {
          Location {
            X: -30
            Y: -85
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3759733982994654088
        Name: "Pipe"
        Transform {
          Location {
            X: -90
            Y: 85
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11300241711992223124
        Name: "Pipe"
        Transform {
          Location {
            X: -90
            Y: -85
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.1
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3065043153909758577
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9264485374388288564
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 110
            Z: 2.01211548
          }
          Rotation {
            Pitch: 63.6354752
          }
          Scale {
            X: 0.00999954902
            Y: 1.5
            Z: 0.209072098
          }
        }
        ParentId: 1995389916859919340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5406863076767704450
        Name: "Luggage"
        Transform {
          Location {
            X: -40
            Y: 40
            Z: 10
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1995389916859919340
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
        Id: 5876920162560092125
        Name: "EngineAndTransmission"
        Transform {
          Location {
            X: 55
            Y: -5
            Z: -35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9355792355657112024
        ChildIds: 15310686811151574969
        ChildIds: 13494584746681828881
        ChildIds: 15009725276768612809
        ChildIds: 8298536192590894877
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
        Id: 15310686811151574969
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: -37.1862183
            Y: 4.99996948
            Z: 3.59117985e-06
          }
          Rotation {
            Pitch: 5.14481258
            Yaw: -0.0171508789
            Roll: 180
          }
          Scale {
            X: 0.565463424
            Y: 0.339278072
            Z: 0.339278072
          }
        }
        ParentId: 5876920162560092125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13494584746681828881
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: -50.2886963
            Y: -18.388567
            Z: -5.03098631
          }
          Rotation {
            Pitch: 1.26812017
            Yaw: 88.4279633
            Roll: 179.803223
          }
          Scale {
            X: 0.281152457
            Y: 0.201615259
            Z: 0.281153023
          }
        }
        ParentId: 5876920162560092125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 16701740470968256231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15009725276768612809
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            X: 29.6799622
            Y: 5.02324772
            Z: 16.5534592
          }
          Rotation {
            Pitch: -22.6394348
            Yaw: -179.953369
            Roll: 180
          }
          Scale {
            X: 0.273660332
            Y: 0.748433709
            Z: 0.748433471
          }
        }
        ParentId: 5876920162560092125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 17189330346149627205
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8298536192590894877
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 61.8407288
            Y: 0.151347831
            Z: 42.6509705
          }
          Rotation {
          }
          Scale {
            X: 3.31663346
            Y: 7.81960058
            Z: 5.14393044
          }
        }
        ParentId: 5876920162560092125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12036265987143389800
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4641288817285224241
        Name: "Center"
        Transform {
          Location {
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9355792355657112024
        ChildIds: 7824079959074436486
        ChildIds: 16829351981374441942
        ChildIds: 10374266086787800844
        ChildIds: 13267585866913164003
        ChildIds: 18440617981957067985
        ChildIds: 6652719130066092719
        ChildIds: 7434867590502681284
        ChildIds: 2481083547540631573
        ChildIds: 2928161952765929115
        ChildIds: 12715631088554954643
        ChildIds: 4845530412564968904
        ChildIds: 17807358311049347248
        ChildIds: 13299501155061198512
        ChildIds: 15505141121169329543
        ChildIds: 5041523965344192670
        ChildIds: 4505221031864209879
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
        Id: 7824079959074436486
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 10
            Y: 92.0148315
            Z: 53.69664
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.2
            Y: 1.00000072
            Z: 0.688025296
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16829351981374441942
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 24.1728821
            Y: 91.9109497
            Z: 21.7891312
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 0.3
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10374266086787800844
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 10
            Y: -92.0397949
            Z: 53.69664
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.2
            Y: 1.00000072
            Z: 0.688025296
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13267585866913164003
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 24.1728821
            Y: -91.8379517
            Z: 21.7891312
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 0.3
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18440617981957067985
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -28.3176575
            Y: 91.9174805
            Z: 21.7891312
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 0.3
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6652719130066092719
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -28.3176575
            Y: -91.4478149
            Z: 21.7891312
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 0.3
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7434867590502681284
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            Y: 20
            Z: 1.39325857e-05
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1.5
            Y: 1.30000007
            Z: 1
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2481083547540631573
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            Y: -20
            Z: 1.32620335e-06
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.5
            Y: 1.30000007
            Z: 1
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2928161952765929115
        Name: "Military Tank Modern Armorplate 03"
        Transform {
          Location {
            X: 45.2542114
            Z: 142.497391
          }
          Rotation {
            Pitch: -71.6868896
            Roll: -90
          }
          Scale {
            X: 0.948082089
            Y: 0.299999654
            Z: 1.98306537
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5143822868545457076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12715631088554954643
        Name: "Military Tank Modern Armorplate 03"
        Transform {
          Location {
            X: -10.4452515
            Z: 178.14563
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.905697525
            Y: 1.5614109
            Z: 0.506125569
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
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
            Id: 5560116840905672437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4845530412564968904
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 48.5219727
            Z: 123.457901
          }
          Rotation {
            Yaw: 90
            Roll: 19.5871124
          }
          Scale {
            X: 1.94789517
            Y: 0.112590127
            Z: 1.13579559
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 64
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
            Id: 8777772797323855842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17807358311049347248
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 61.7748413
            Y: 19.4897461
            Z: 105.562317
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.312042028
            Y: 0.0835119
            Z: 0.0835118517
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 15497712985966458783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13299501155061198512
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 61.7748413
            Y: -63.6732788
            Z: 105.562317
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.312042028
            Y: 0.0835119
            Z: 0.0835118517
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 15497712985966458783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15505141121169329543
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 73.140686
            Y: 96.5376
            Z: 83.5356293
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 0.312945902
            Y: 0.097293824
            Z: 0.0972932503
          }
        }
        ParentId: 4641288817285224241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 15497712985966458783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5041523965344192670
        Name: "LeftDoor"
        Transform {
          Location {
            X: -16.4860229
            Y: -96.0040283
            Z: 67.6134
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4641288817285224241
        ChildIds: 11401691884961449543
        ChildIds: 8402086927706296822
        ChildIds: 3241439982952751897
        ChildIds: 5105394631264697405
        ChildIds: 16002076838008827935
        ChildIds: 2928621270178704575
        ChildIds: 1616247129900368555
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
        Id: 11401691884961449543
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 12.1280823
            Y: -1.25866699
            Z: -7.95459
          }
          Rotation {
            Pitch: -90
            Yaw: 90
          }
          Scale {
            X: 1.00367022
            Y: 0.986292243
            Z: 0.491040409
          }
        }
        ParentId: 5041523965344192670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
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
            Id: 5560116840905672437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8402086927706296822
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -7.03344727
            Y: 1
            Z: 67.3866
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.936136603
            Y: 0.717933476
            Z: 1.17171645
          }
        }
        ParentId: 5041523965344192670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3241439982952751897
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -5.09466553
            Y: -0.0515136719
            Z: 73.65802
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.779849112
            Y: 0.762913287
            Z: 0.922296107
          }
        }
        ParentId: 5041523965344192670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 0.35
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5105394631264697405
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -12.5814819
            Y: -9.80059814
            Z: 14.8584442
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.494272918
            Y: 0.724686
            Z: 0.494272828
          }
        }
        ParentId: 5041523965344192670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16002076838008827935
        Name: "Military Common Crate Hinge"
        Transform {
          Location {
            X: 75.6323547
            Y: -5.52697754
            Z: 15.7625885
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 5041523965344192670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16400015035755492128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2928621270178704575
        Name: "Military Common Crate Hinge"
        Transform {
          Location {
            X: 75.6323547
            Y: -5.52697754
            Z: -35.997467
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 5041523965344192670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16400015035755492128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1616247129900368555
        Name: "Street Light 01"
        Transform {
          Location {
            X: 57.9665527
            Y: -8.99597168
            Z: 37.3865967
          }
          Rotation {
            Yaw: -100
            Roll: 90
          }
          Scale {
            X: 0.3
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 5041523965344192670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 2401284346897963829
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4505221031864209879
        Name: "RightDoor"
        Transform {
          Location {
            X: -16.4860229
            Y: 96.0040283
            Z: 67.6134
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 4641288817285224241
        ChildIds: 6178666474189233767
        ChildIds: 17871048377931046171
        ChildIds: 4714753259742434813
        ChildIds: 3149663518490668185
        ChildIds: 336659289033546372
        ChildIds: 10707704329008702829
        ChildIds: 17205789840868682217
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
        Id: 6178666474189233767
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 12.1280823
            Y: -1.25866699
            Z: -7.95459
          }
          Rotation {
            Pitch: -90
            Yaw: 90
          }
          Scale {
            X: 1.00367022
            Y: 0.986292243
            Z: 0.491040409
          }
        }
        ParentId: 4505221031864209879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
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
            Id: 5560116840905672437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17871048377931046171
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -7.03344727
            Y: 1
            Z: 67.3866
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.936136603
            Y: 0.717933476
            Z: 1.17171645
          }
        }
        ParentId: 4505221031864209879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4714753259742434813
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -5.09466553
            Y: -0.0515136719
            Z: 73.65802
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.779849112
            Y: 0.762913287
            Z: 0.922296107
          }
        }
        ParentId: 4505221031864209879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 0.35
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3149663518490668185
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -12.5814819
            Y: -9.80059814
            Z: 14.8584442
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.494272918
            Y: 0.724686
            Z: 0.494272828
          }
        }
        ParentId: 4505221031864209879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 336659289033546372
        Name: "Military Common Crate Hinge"
        Transform {
          Location {
            X: 75.6323547
            Y: -5.52697754
            Z: 15.7625885
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 4505221031864209879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16400015035755492128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10707704329008702829
        Name: "Military Common Crate Hinge"
        Transform {
          Location {
            X: 75.6323547
            Y: -5.52697754
            Z: -35.997467
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 4505221031864209879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16400015035755492128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17205789840868682217
        Name: "Street Light 01"
        Transform {
          Location {
            X: 57.9665527
            Y: -8.99597168
            Z: 37.3865967
          }
          Rotation {
            Yaw: -100
            Roll: 90
          }
          Scale {
            X: 0.3
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 4505221031864209879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 2401284346897963829
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13798205530005807382
        Name: "Fenders"
        Transform {
          Location {
            X: -0.000213623047
            Z: 50.9742126
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9355792355657112024
        ChildIds: 4643652498917397166
        ChildIds: 7542791198620232827
        ChildIds: 7890162224364257721
        ChildIds: 356887860237191444
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
        Id: 4643652498917397166
        Name: "FenderFront"
        Transform {
          Location {
            X: 195.000183
            Y: 90
            Z: 4.02578735
          }
          Rotation {
            Yaw: -179.999969
            Roll: -6
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13798205530005807382
        ChildIds: 3590265760697853835
        ChildIds: 11691464675661231520
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
        Id: 3590265760697853835
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 1.41079712
            Y: 0.00836181641
            Z: 4.41893768
          }
          Rotation {
            Pitch: 54.5809555
            Yaw: -146.435104
            Roll: -138.889206
          }
          Scale {
            X: -0.00835041329
            Y: 0.388888
            Z: 0.5
          }
        }
        ParentId: 4643652498917397166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 3119082326888203967
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11691464675661231520
        Name: "Whitebox Roof 01 Peak End"
        Transform {
          Location {
            X: -1.40657043
          }
          Rotation {
            Pitch: -23.9315796
            Yaw: 8.13939571
            Roll: -16.3847656
          }
          Scale {
            X: 0.2
            Y: -1.5
            Z: 0.13
          }
        }
        ParentId: 4643652498917397166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
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
            Id: 4972746879333045792
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7542791198620232827
        Name: "FenderFront"
        Transform {
          Location {
            X: 195.000214
            Y: -90
            Z: 4.02578735
          }
          Rotation {
            Yaw: 180
            Roll: 6
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13798205530005807382
        ChildIds: 13210287293041630917
        ChildIds: 10790235860375595436
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
        Id: 13210287293041630917
        Name: "Whitebox Roof 01 Peak End"
        Transform {
          Location {
            X: -1.40657043
          }
          Rotation {
            Pitch: -23.9315796
            Yaw: -8.1394043
            Roll: 16.3848076
          }
          Scale {
            X: 0.2
            Y: 1.5
            Z: 0.13
          }
        }
        ParentId: 7542791198620232827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
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
            Id: 4972746879333045792
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10790235860375595436
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 1.40655422
            Y: -0.000253021717
            Z: 4.41967773
          }
          Rotation {
            Pitch: 54.1234818
            Yaw: 147.114426
            Roll: 139.440506
          }
          Scale {
            X: -0.00835094787
            Y: -0.388888478
            Z: 0.5
          }
        }
        ParentId: 7542791198620232827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 3119082326888203967
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7890162224364257721
        Name: "FenderRear"
        Transform {
          Location {
            X: -208.949524
            Y: -90.000061
            Z: 4.02578735
          }
          Rotation {
            Yaw: -179.999969
            Roll: 6
          }
          Scale {
            X: 1.03232014
            Y: 1.03232014
            Z: 1.03232014
          }
        }
        ParentId: 13798205530005807382
        ChildIds: 3754768031707973154
        ChildIds: 6159020430326044511
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
        Id: 3754768031707973154
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -1.40655518
            Y: 1.00604666e-06
            Z: 4.41967773
          }
          Rotation {
            Pitch: -29.2195129
            Yaw: -168.527496
            Roll: 154.11174
          }
          Scale {
            X: 0.00835118
            Y: -0.388888329
            Z: 0.703281164
          }
        }
        ParentId: 7890162224364257721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 3119082326888203967
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6159020430326044511
        Name: "Whitebox Roof 01 Peak End"
        Transform {
          Location {
            X: 1.40655518
          }
          Rotation {
            Pitch: 23.9315605
            Yaw: 8.13942528
            Roll: 16.3848286
          }
          Scale {
            X: -0.2
            Y: 1.5
            Z: 0.13
          }
        }
        ParentId: 7890162224364257721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
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
            Id: 4972746879333045792
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 356887860237191444
        Name: "FenderRear"
        Transform {
          Location {
            X: -208.949554
            Y: 89.999939
            Z: 4.02578735
          }
          Rotation {
            Yaw: -179.999969
            Roll: -6
          }
          Scale {
            X: 1.03232014
            Y: 1.03232014
            Z: 1.03232014
          }
        }
        ParentId: 13798205530005807382
        ChildIds: 15746093108588512882
        ChildIds: 14968039891370217263
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
        Id: 15746093108588512882
        Name: "Whitebox Roof 01 Peak End"
        Transform {
          Location {
            X: 1.40655518
          }
          Rotation {
            Pitch: 23.9315681
            Yaw: -8.1394043
            Roll: -16.3847961
          }
          Scale {
            X: -0.2
            Y: -1.5
            Z: 0.13
          }
        }
        ParentId: 356887860237191444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
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
            Id: 4972746879333045792
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14968039891370217263
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -1.40655518
            Y: 1.00604666e-06
            Z: 4.41967773
          }
          Rotation {
            Pitch: -29.2195129
            Yaw: 168.527527
            Roll: -154.111694
          }
          Scale {
            X: 0.00835118
            Y: 0.388888329
            Z: 0.703281164
          }
        }
        ParentId: 356887860237191444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 3119082326888203967
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2113919077368376163
        Name: "FrontSection"
        Transform {
          Location {
            X: 130.005
            Y: 0.361938477
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9355792355657112024
        ChildIds: 7532203359043503806
        ChildIds: 8601194878787922927
        ChildIds: 8774646881389110219
        ChildIds: 8222240883114369642
        ChildIds: 9742971777573275349
        ChildIds: 11050088291704423043
        ChildIds: 9753038720838330058
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
        Id: 7532203359043503806
        Name: ")"
        Transform {
          Location {
            X: 73.4076538
            Y: 72.3768921
            Z: -13.9498138
          }
          Rotation {
            Pitch: -90
            Roll: -89.9996338
          }
          Scale {
            X: 1.36741924
            Y: 1.65061712
            Z: 3.15252686
          }
        }
        ParentId: 2113919077368376163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.125
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8601194878787922927
        Name: "FrontUnderFender"
        Transform {
          Location {
            X: 27.2799988
            Y: -0.361938477
            Z: -45
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2113919077368376163
        ChildIds: 16067255585231875028
        ChildIds: 10919479864162355139
        ChildIds: 14386982333433609521
        ChildIds: 16810003301277189862
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
        Id: 16067255585231875028
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 72.284729
            Y: -4.99998856
          }
          Rotation {
            Yaw: -90
            Roll: 52.5000153
          }
          Scale {
            X: 1.60633206
            Y: 0.959532797
            Z: 1.0853076
          }
        }
        ParentId: 8601194878787922927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10919479864162355139
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 72.2847
            Y: 4.99994659
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -52.5000305
          }
          Scale {
            X: 1.60633206
            Y: 0.959532797
            Z: 1.0853076
          }
        }
        ParentId: 8601194878787922927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14386982333433609521
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 7.28500509
            Y: 4.99999285
            Z: 25.2093201
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.66887975
            Y: 0.99999994
            Z: 1.69664109
          }
        }
        ParentId: 8601194878787922927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16810003301277189862
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 7.28499842
            Y: -5.00000334
            Z: 25.2093201
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.66887975
            Y: 0.99999994
            Z: 1.69664109
          }
        }
        ParentId: 8601194878787922927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8774646881389110219
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -7.18899536
            Y: 0.0138549805
            Z: 2.34886169
          }
          Rotation {
            Pitch: 0.58254
            Yaw: 180
          }
          Scale {
            X: 6.30001354
            Y: 20.6272297
            Z: 3.20895553
          }
        }
        ParentId: 2113919077368376163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 10135613355360866567
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8222240883114369642
        Name: ")"
        Transform {
          Location {
            X: 104.518311
            Y: 72.6183472
            Z: -14.8227386
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.59999883
            Y: 8.95120049
            Z: 3.1558497
          }
        }
        ParentId: 2113919077368376163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.125
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9742971777573275349
        Name: ")"
        Transform {
          Location {
            X: 21.5506592
            Y: 72.6184082
            Z: -14.8227539
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.59999812
            Y: 10.2391548
            Z: 3.1558497
          }
        }
        ParentId: 2113919077368376163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.125
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11050088291704423043
        Name: "Front"
        Transform {
          Location {
            X: 93.3964233
            Y: 13.1929321
            Z: -69.516983
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2113919077368376163
        ChildIds: 16695985462116882551
        ChildIds: 8204034798424202235
        ChildIds: 8799276316713477734
        ChildIds: 9525050660274291815
        ChildIds: 13849096551520496278
        ChildIds: 2078353449634249952
        ChildIds: 4571560652127055491
        ChildIds: 3708472963761685757
        ChildIds: 9004228729872281075
        ChildIds: 5580924928974589804
        ChildIds: 6723863421055100980
        ChildIds: 14442312918560693769
        ChildIds: 13352389602498146040
        ChildIds: 3862397557468868111
        ChildIds: 5571671524211328858
        ChildIds: 2476628779390196841
        ChildIds: 539516443098502072
        ChildIds: 2043606158591447083
        ChildIds: 15966554399018845020
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
        Id: 16695985462116882551
        Name: ")"
        Transform {
          Location {
            X: 16.0883789
            Y: 59.425415
            Z: 54.6942444
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.60000014
            Y: 1.65061641
            Z: 3.15584707
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.125
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8204034798424202235
        Name: ")"
        Transform {
          Location {
            X: -4.54644775
            Y: 59.425354
            Z: 63.7476654
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 3.57282758
            Y: 1.65061617
            Z: 3.15584707
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.125
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8799276316713477734
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 15.5102701
            Y: -13.5548706
            Z: 9.90211487
          }
          Rotation {
            Yaw: -90
            Roll: -87.2932434
          }
          Scale {
            X: 4.44248247
            Y: 3.52167964
            Z: 2.76053524
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9525050660274291815
        Name: "Scifi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 13.4097576
            Y: -13.1929321
            Z: -2.32621096e-06
          }
          Rotation {
            Pitch: 2.70615506
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.202105328
            Y: 0.609104
            Z: 0.300952852
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 17083166192660092680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13849096551520496278
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -45.8739624
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2078353449634249952
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -17.8695679
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4571560652127055491
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -31.9284058
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3708472963761685757
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: 10.4555054
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9004228729872281075
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: 38.3909302
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5580924928974589804
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: 24.4453735
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6723863421055100980
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -3.75799561
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14442312918560693769
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -18.9799194
            Z: 5.91120911
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1.85451829
            Y: 1.95784533
            Z: 1.04176
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 4156676998218213688
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13352389602498146040
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -7.40594482
            Z: 5.91120911
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: -1.855
            Y: 1.958
            Z: 1.04176
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
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
            Id: 4156676998218213688
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3862397557468868111
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 6.05188
            Y: -13.1929321
            Z: 48.5902863
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.495580971
            Y: 1
            Z: 0.0308291223
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5571671524211328858
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 7.47485352
            Y: -13.1929321
            Z: 48.5902863
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.495580971
            Y: 1
            Z: 0.0308291223
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7368399219098717224
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2476628779390196841
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 16.5012207
            Y: -13.1929321
            Z: 77.7882233
          }
          Rotation {
            Yaw: -90
            Roll: 89.9998779
          }
          Scale {
            X: 0.0429873541
            Y: 0.0429873541
            Z: 0.0429873541
          }
        }
        ParentId: 11050088291704423043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5737602790217389143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 539516443098502072
        Name: "HeadLight"
        Transform {
          Location {
            X: 16.5985718
            Y: 59.1550903
            Z: 56.7857056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11050088291704423043
        ChildIds: 2356578251514840337
        ChildIds: 1450585557233911203
        ChildIds: 6395908988286433011
        ChildIds: 17153000782246339908
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
        Id: 2356578251514840337
        Name: "HeadlightOn"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 539516443098502072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1450585557233911203
        Name: "HeadlightOff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 539516443098502072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1
              G: 1
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
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6395908988286433011
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.690246582
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.12
          }
        }
        ParentId: 539516443098502072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17153000782246339908
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.00164794922
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.12
          }
        }
        ParentId: 539516443098502072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2043606158591447083
        Name: "HeadLight"
        Transform {
          Location {
            X: 16.5985718
            Y: -85.5412
            Z: 56.7857056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11050088291704423043
        ChildIds: 1312550557078588075
        ChildIds: 16408867140405463619
        ChildIds: 4345733842500473784
        ChildIds: 15442554684396658925
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
        Id: 1312550557078588075
        Name: "HeadlightOn"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 2043606158591447083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16408867140405463619
        Name: "HeadlightOff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 2043606158591447083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1
              G: 1
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
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4345733842500473784
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.690246582
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.12
          }
        }
        ParentId: 2043606158591447083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15442554684396658925
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.00164794922
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.12
          }
        }
        ParentId: 2043606158591447083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15966554399018845020
        Name: ")"
        Transform {
          Location {
            X: -19.9887695
            Y: 59.18396
            Z: 55.5671692
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -179.999634
          }
          Scale {
            X: 1.36741924
            Y: 1.65061712
            Z: 3.15252686
          }
        }
        ParentId: 11050088291704423043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.125
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9753038720838330058
        Name: "TurnSignals"
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
        ParentId: 2113919077368376163
        ChildIds: 18206208417837743473
        ChildIds: 12016461464322478548
        ChildIds: 2141279550142072290
        ChildIds: 15541748277488877585
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
        Id: 18206208417837743473
        Name: "TurnLightLeftOff"
        Transform {
          Location {
            X: 101.303284
            Y: -96.7680054
            Z: -23.756012
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142397091
            Y: 0.0890105367
            Z: 0.0624766685
          }
        }
        ParentId: 9753038720838330058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
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
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12016461464322478548
        Name: "TurnLightLeftOn"
        Transform {
          Location {
            X: 101.303284
            Y: -96.7680054
            Z: -23.756012
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142397091
            Y: 0.0890105367
            Z: 0.0624766685
          }
        }
        ParentId: 9753038720838330058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16899960967292063421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2141279550142072290
        Name: "TurnLightRightOn"
        Transform {
          Location {
            X: 101.303284
            Y: 96.7680054
            Z: -23.756012
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142397091
            Y: 0.0890105367
            Z: 0.0624766685
          }
        }
        ParentId: 9753038720838330058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16899960967292063421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15541748277488877585
        Name: "TurnLightRightOff"
        Transform {
          Location {
            X: 101.303284
            Y: 96.7680054
            Z: -23.756012
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142397091
            Y: 0.0890105367
            Z: 0.0624766685
          }
        }
        ParentId: 9753038720838330058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
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
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16490084687843703590
        Name: "RearSection"
        Transform {
          Location {
            X: -130.005
            Y: 0.361938477
            Z: 60
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9355792355657112024
        ChildIds: 3910002802108453901
        ChildIds: 7029616235011698559
        ChildIds: 10004370290237016214
        ChildIds: 3399952942436681659
        ChildIds: 13591885831359975485
        ChildIds: 11337719101631049627
        ChildIds: 8021035958923688519
        ChildIds: 5766574968212153293
        ChildIds: 6123509141528565484
        ChildIds: 4823492844130558167
        ChildIds: 6660302805634931735
        ChildIds: 17879301886207496719
        ChildIds: 13256502375672495663
        ChildIds: 7874669543216252503
        ChildIds: 10437625182010259183
        ChildIds: 9017086823937277229
        ChildIds: 4315007270034844686
        ChildIds: 13538919738832806534
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
        Id: 3910002802108453901
        Name: "Military Tank Modern Hull 01 Mid"
        Transform {
          Location {
            X: -10.0050011
            Y: 0.361940742
            Z: -40
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.192636698
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 14823448561875281729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7029616235011698559
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 108.288628
            Y: 97.0320206
            Z: -23.2251587
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.394752145
            Y: 0.199999943
            Z: 0.543617666
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10004370290237016214
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 108.288139
            Y: -97.0320053
            Z: -23.2251587
          }
          Rotation {
            Yaw: 2.73207461e-05
          }
          Scale {
            X: 0.394752145
            Y: 0.199999943
            Z: 0.543617666
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3399952942436681659
        Name: "Cube"
        Transform {
          Location {
            X: 105.26609
            Y: 0.361913264
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 1.9
            Z: 0.4
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13591885831359975485
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -115.225037
            Y: -98.2212524
            Z: -37.1038361
          }
          Rotation {
            Yaw: 2.73207443e-05
          }
          Scale {
            X: -1.27844369
            Y: 0.200001672
            Z: 0.669559956
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11337719101631049627
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -115.226074
            Y: 98.2250366
            Z: -37.1038361
          }
          Rotation {
            Yaw: 2.73207461e-05
          }
          Scale {
            X: -1.27844369
            Y: 0.200001672
            Z: 0.669559956
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8021035958923688519
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: 125.438522
            Y: -2.99068852e-05
            Z: 2.30630493
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.63498986
            Y: 2.49750757
            Z: 2.57645559
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6298091512772689909
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 5717544946372160630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5766574968212153293
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 109.982727
            Y: 0.361912131
            Z: -61.8110809
          }
          Rotation {
            Yaw: -90
            Roll: -89.9998779
          }
          Scale {
            X: 4.8
            Y: 3.20000029
            Z: 2.69999981
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6123509141528565484
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: 125.421677
            Y: 3.11322583e-05
            Z: 55.0844727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 3.57880425
            Y: 2.43543482
            Z: 2.39251232
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
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
            Id: 5717544946372160630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4823492844130558167
        Name: "Military Tank Modern Armorplate 03"
        Transform {
          Location {
            X: 29.9948807
            Y: 95.3584213
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.8
            Y: 0.299999654
            Z: 1.7
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5143822868545457076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6660302805634931735
        Name: "Military Tank Modern Armorplate 03"
        Transform {
          Location {
            X: 29.9947586
            Y: -95.358
            Z: 55
          }
          Rotation {
            Pitch: -90
            Yaw: 180
          }
          Scale {
            X: 0.8
            Y: 0.299999654
            Z: 1.7
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5143822868545457076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17879301886207496719
        Name: "Military Tank Modern Armorplate 03"
        Transform {
          Location {
            X: 123.672287
            Y: -2.94857819e-05
            Z: 55
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.8
            Y: 0.299999654
            Z: 1.7
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5143822868545457076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13256502375672495663
        Name: "Scifi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 104.830307
            Y: -57.5844688
            Z: -70.9619141
          }
          Rotation {
            Pitch: 3.54988813
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.510233581
            Y: 0.510233581
            Z: 0.510233581
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
            Id: 8606099839815191000
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7874669543216252503
        Name: "Scifi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 104.829819
            Y: 57.584
            Z: -70.9619141
          }
          Rotation {
            Pitch: 3.54988146
            Yaw: -179.999985
            Roll: -179.999969
          }
          Scale {
            X: 0.510233581
            Y: 0.510233581
            Z: 0.510233581
          }
        }
        ParentId: 16490084687843703590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
            Id: 8606099839815191000
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10437625182010259183
        Name: "RearUnderFender"
        Transform {
          Location {
            X: 27.2799988
            Y: -0.361938477
            Z: -45
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16490084687843703590
        ChildIds: 10950559335972508642
        ChildIds: 1386985320636987500
        ChildIds: 3941244930200465615
        ChildIds: 2329185063174897124
        ChildIds: 8785351029535084060
        ChildIds: 9447867548512617466
        ChildIds: 1936930555727753053
        ChildIds: 8763802219363002972
        ChildIds: 1926459955745898365
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
        Id: 10950559335972508642
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 60.3114281
            Y: -4.99999666
          }
          Rotation {
            Yaw: -90
            Roll: 52.5000153
          }
          Scale {
            X: 1.63058853
            Y: 0.959532261
            Z: 1.00000024
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1386985320636987500
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 60.3114357
            Y: 5.00000334
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -52.5000305
          }
          Scale {
            X: 1.63058853
            Y: 0.959532261
            Z: 1.00000024
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3941244930200465615
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -5.08884716
            Y: 5.00000477
            Z: 25.2093353
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.66887975
            Y: 0.99999994
            Z: 1.69664109
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2329185063174897124
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -5.0888567
            Y: -4.99999523
            Z: 25.2093353
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.66887975
            Y: 0.99999994
            Z: 1.69664109
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8785351029535084060
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -56.9875526
            Y: -4.99994564
            Z: 15.5993652
          }
          Rotation {
            Yaw: -90
            Roll: -62.4072266
          }
          Scale {
            X: 1.65181756
            Y: 0.400000304
            Z: 1.10517442
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9447867548512617466
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -56.987545
            Y: 5.00005436
            Z: 15.5993652
          }
          Rotation {
            Yaw: 90
            Roll: 62.4072571
          }
          Scale {
            X: 1.65181756
            Y: 0.400000304
            Z: 1.10517442
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1936930555727753053
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -77.7149887
            Y: -5.72380304
          }
          Rotation {
            Yaw: -90
            Roll: 0.460663408
          }
          Scale {
            X: 1.65181756
            Y: 0.400000304
            Z: 1.10517442
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8763802219363002972
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -77.7149734
            Y: 5.724
          }
          Rotation {
            Yaw: 90
            Roll: -0.460601807
          }
          Scale {
            X: 1.65181756
            Y: 0.400000304
            Z: 1.10517442
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1926459955745898365
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -103.313995
            Y: 3.74927185e-05
          }
          Rotation {
          }
          Scale {
            X: 0.611970603
            Y: 1.72795236
            Z: 1.10517442
          }
        }
        ParentId: 10437625182010259183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9017086823937277229
        Name: "Spare"
        Transform {
          Location {
            X: 130.021194
            Y: 0.361907363
            Z: -10.19664
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        ParentId: 16490084687843703590
        ChildIds: 18138988218862345459
        ChildIds: 17246925262224955724
        ChildIds: 1853926150653384348
        ChildIds: 8714507672781480764
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
        Id: 18138988218862345459
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -33.33424
            Y: 4.45048026e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 9017086823937277229
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17246925262224955724
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 4.16569948
            Y: -0.000103712089
            Z: -0.000101725265
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 9017086823937277229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1853926150653384348
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -8.33424664
            Y: 3.01996879e-05
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 9017086823937277229
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8714507672781480764
        Name: "Manticore Logo"
        Transform {
          Location {
            X: -37.7481689
            Y: 1.79997242e-05
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.19937776
            Y: 0.19937776
            Z: 0.19937776
          }
        }
        ParentId: 9017086823937277229
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5737602790217389143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4315007270034844686
        Name: "TailLight"
        Transform {
          Location {
            X: 121.573196
            Y: 79.7501831
            Z: -4.12809753
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16490084687843703590
        ChildIds: 16892356964907825629
        ChildIds: 16074764966990625287
        ChildIds: 14571587960467480615
        ChildIds: 1886610664424092357
        ChildIds: 15761761239631327131
        ChildIds: 10820117634098222927
        ChildIds: 10464725121737065905
        ChildIds: 848710822067070208
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
        Id: 16892356964907825629
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 0.000122070269
            Y: 6.1035098e-05
          }
          Rotation {
          }
          Scale {
            X: 0.271563202
            Y: 0.271563202
            Z: 0.325345486
          }
        }
        ParentId: 4315007270034844686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 3.24249243e-07
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
            Id: 14071410504723121352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16074764966990625287
        Name: "Military Radio Tray"
        Transform {
          Location {
            X: 8.40821743
            Y: 10.4337101
            Z: -0.106750488
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0994567871
            Roll: -178.900528
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 4315007270034844686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15729223555630295767
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14571587960467480615
        Name: "TailLightOn"
        Transform {
          Location {
            X: -0.000122070269
            Y: -6.1035098e-05
          }
          Rotation {
            Yaw: 6.83018243e-06
          }
          Scale {
            X: 0.253315121
            Y: 0.253315121
            Z: 0.303483427
          }
        }
        ParentId: 4315007270034844686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16899960967292063421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14071410504723121352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1886610664424092357
        Name: "TailLightOff"
        Transform {
          Location {
            X: -0.000122070269
            Y: -6.1035098e-05
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.253315121
            Y: 0.253315121
            Z: 0.303483427
          }
        }
        ParentId: 4315007270034844686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 14071410504723121352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15761761239631327131
        Name: "ReverseLightOn"
        Transform {
          Location {
            X: 6.52879477
            Y: 6.691401
            Z: -0.140457153
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.100000031
            Y: 0.153994143
            Z: 0.0544711277
          }
        }
        ParentId: 4315007270034844686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16899960967292063421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10820117634098222927
        Name: "ReverseLightOff"
        Transform {
          Location {
            X: 6.52878714
            Y: 6.691401
            Z: -0.140457153
          }
          Rotation {
            Yaw: 2.73207461e-05
          }
          Scale {
            X: 0.100000031
            Y: 0.153994143
            Z: 0.0544711277
          }
        }
        ParentId: 4315007270034844686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10464725121737065905
        Name: "TurnLightLeftOn"
        Transform {
          Location {
            X: 3
            Y: 19.980278
            Z: -0.140457153
          }
          Rotation {
            Yaw: 2.73207461e-05
          }
          Scale {
            X: 0.15
            Y: 0.0970360637
            Z: 0.0544711277
          }
        }
        ParentId: 4315007270034844686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16899960967292063421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 848710822067070208
        Name: "TurnLightLeftOff"
        Transform {
          Location {
            X: 3
            Y: 19.980278
            Z: -0.140457153
          }
          Rotation {
            Yaw: 2.73207443e-05
          }
          Scale {
            X: 0.15
            Y: 0.0970360637
            Z: 0.0544711277
          }
        }
        ParentId: 4315007270034844686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
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
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13538919738832806534
        Name: "TailLight"
        Transform {
          Location {
            X: 121.572708
            Y: -79.75
            Z: -4.12809753
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 16490084687843703590
        ChildIds: 4555644285237921337
        ChildIds: 16091342817972378342
        ChildIds: 8196459220234936202
        ChildIds: 14286270724252677697
        ChildIds: 13005024536497740421
        ChildIds: 3405384458960182396
        ChildIds: 9031581931702964166
        ChildIds: 2903297956974386957
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
        Id: 4555644285237921337
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 0.000122070269
            Y: 6.1035098e-05
          }
          Rotation {
          }
          Scale {
            X: 0.271563202
            Y: 0.271563202
            Z: 0.325345486
          }
        }
        ParentId: 13538919738832806534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 3.24249243e-07
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
            Id: 14071410504723121352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16091342817972378342
        Name: "Military Radio Tray"
        Transform {
          Location {
            X: 8.40821743
            Y: 10.4337101
            Z: -0.106750488
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0994567871
            Roll: -178.900528
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 13538919738832806534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15729223555630295767
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8196459220234936202
        Name: "TailLightOn"
        Transform {
          Location {
            X: -0.000122070269
            Y: -6.1035098e-05
          }
          Rotation {
            Yaw: 6.83018243e-06
          }
          Scale {
            X: 0.253315121
            Y: 0.253315121
            Z: 0.303483427
          }
        }
        ParentId: 13538919738832806534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16899960967292063421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14071410504723121352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14286270724252677697
        Name: "TailLightOff"
        Transform {
          Location {
            X: -0.000122070269
            Y: -6.1035098e-05
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.253315121
            Y: 0.253315121
            Z: 0.303483427
          }
        }
        ParentId: 13538919738832806534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4722912119346492871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 14071410504723121352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13005024536497740421
        Name: "ReverseLightOn"
        Transform {
          Location {
            X: 6.52879477
            Y: 6.691401
            Z: -0.140457153
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.100000031
            Y: 0.153994143
            Z: 0.0544711277
          }
        }
        ParentId: 13538919738832806534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16899960967292063421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3405384458960182396
        Name: "ReverseLightOff"
        Transform {
          Location {
            X: 6.52878714
            Y: 6.691401
            Z: -0.140457153
          }
          Rotation {
            Yaw: 2.73207461e-05
          }
          Scale {
            X: 0.100000031
            Y: 0.153994143
            Z: 0.0544711277
          }
        }
        ParentId: 13538919738832806534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9031581931702964166
        Name: "TurnLightRightOn"
        Transform {
          Location {
            X: 3
            Y: 19.9802856
            Z: -0.140457153
          }
          Rotation {
            Yaw: 2.73207461e-05
          }
          Scale {
            X: 0.15
            Y: 0.0970360637
            Z: 0.0544711277
          }
        }
        ParentId: 13538919738832806534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16899960967292063421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2903297956974386957
        Name: "TurnLightRightOff"
        Transform {
          Location {
            X: 3
            Y: 19.9802856
            Z: -0.140457153
          }
          Rotation {
            Yaw: 2.73207443e-05
          }
          Scale {
            X: 0.15
            Y: 0.0970360637
            Z: 0.0544711277
          }
        }
        ParentId: 13538919738832806534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
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
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8039193642862461438
        Name: "Suspension"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9534592987416672692
        ChildIds: 14532118062556839841
        ChildIds: 8555352491470615512
        ChildIds: 816803778624428398
        ChildIds: 16417067102593184750
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
        Id: 14532118062556839841
        Name: "ClientHelper"
        Transform {
          Location {
            Z: -1.01725254e-05
          }
          Rotation {
          }
          Scale {
            X: 0.333333284
            Y: 0.333333284
            Z: 0.333333284
          }
        }
        ParentId: 8039193642862461438
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 12087973485428204076
            }
          }
          Overrides {
            Name: "cs:Suspension"
            ObjectReference {
              SubObjectId: 8039193642862461438
            }
          }
          Overrides {
            Name: "cs:TieRod"
            ObjectReference {
              SubObjectId: 11386740178809386010
            }
          }
          Overrides {
            Name: "cs:TieTarget"
            ObjectReference {
              SubObjectId: 142077391946061974
            }
          }
          Overrides {
            Name: "cs:DragLink"
            ObjectReference {
              SubObjectId: 11024594649874053090
            }
          }
          Overrides {
            Name: "cs:DragTarget"
            ObjectReference {
              SubObjectId: 12484505343971463517
            }
          }
          Overrides {
            Name: "cs:DamperTop"
            ObjectReference {
              SubObjectId: 5024249169332050367
            }
          }
          Overrides {
            Name: "cs:DamperBottom"
            ObjectReference {
              SubObjectId: 7629784411098244666
            }
          }
          Overrides {
            Name: "cs:DamperTop2"
            ObjectReference {
              SubObjectId: 17255102690374762484
            }
          }
          Overrides {
            Name: "cs:DamperBottom2"
            ObjectReference {
              SubObjectId: 5358638779440020124
            }
          }
          Overrides {
            Name: "cs:ShockAbosorberTopA"
            ObjectReference {
              SubObjectId: 7488801510718202334
            }
          }
          Overrides {
            Name: "cs:ShockAbsorberBottomA"
            ObjectReference {
              SubObjectId: 15347324346731659035
            }
          }
          Overrides {
            Name: "cs:ShockAbsorberTopB"
            ObjectReference {
              SubObjectId: 564710739900048400
            }
          }
          Overrides {
            Name: "cs:ShockAbsorberBottomB"
            ObjectReference {
              SubObjectId: 1633057383311943163
            }
          }
          Overrides {
            Name: "cs:SteeringArm"
            ObjectReference {
              SubObjectId: 1613887826215621082
            }
          }
          Overrides {
            Name: "cs:SteeringTarget"
            ObjectReference {
              SubObjectId: 16469072720015601064
            }
          }
          Overrides {
            Name: "cs:VehicleControllerServer"
            ObjectReference {
              SubObjectId: 2528539371841363892
            }
          }
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 9355792355657112024
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
            Id: 9615528332987894990
          }
        }
      }
      Objects {
        Id: 8555352491470615512
        Name: "FrontSuspension"
        Transform {
          Location {
            X: 155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8039193642862461438
        ChildIds: 16500538741982626024
        ChildIds: 14738132345534305240
        ChildIds: 12484505343971463517
        ChildIds: 6377580672411030299
        ChildIds: 16264768098465881646
        ChildIds: 14651776237510272516
        ChildIds: 6847867506490296357
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
        Id: 16500538741982626024
        Name: "FrontSuspensionManager"
        Transform {
          Location {
            Z: -1.01725254e-05
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 8555352491470615512
        UnregisteredParameters {
          Overrides {
            Name: "cs:Axle"
            ObjectReference {
              SubObjectId: 16264768098465881646
            }
          }
          Overrides {
            Name: "cs:AxleTargetA"
            ObjectReference {
              SubObjectId: 17008989282226447421
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionA"
            ObjectReference {
              SubObjectId: 820067051362813508
            }
          }
          Overrides {
            Name: "cs:AxleTargetB"
            ObjectReference {
              SubObjectId: 16374211559566521057
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionB"
            ObjectReference {
              SubObjectId: 3675719610020264496
            }
          }
          Overrides {
            Name: "cs:DriveShaft"
            ObjectReference {
              SubObjectId: 5251470809595270198
            }
          }
          Overrides {
            Name: "cs:ShaftTarget"
            ObjectReference {
              SubObjectId: 14738132345534305240
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
            Id: 7597615773568309620
          }
        }
      }
      Objects {
        Id: 14738132345534305240
        Name: "ShaftTarget"
        Transform {
          Location {
            X: -150
            Y: -23.3296032
            Z: -48.9508972
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 8555352491470615512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12484505343971463517
        Name: "DragTarget"
        Transform {
          Location {
            X: 18.3335266
            Y: -35
            Z: -29.9999695
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.0999999791
            Y: 0.0999999791
            Z: 0.0999999791
          }
        }
        ParentId: 8555352491470615512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6377580672411030299
        Name: "SteeringBox"
        Transform {
          Location {
            X: 35
            Y: -35
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8555352491470615512
        ChildIds: 18254892969786402150
        ChildIds: 13022540181308010090
        ChildIds: 1613887826215621082
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
        Id: 18254892969786402150
        Name: "Military Tank Historic Container 01"
        Transform {
          Location {
            X: 3.60421753
            Y: -0.012446
            Z: -3.50737762
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 6377580672411030299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16701740470968256231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13022540181308010090
        Name: "SteerinBase"
        Transform {
          Location {
            X: 3.60421753
            Y: -0.0184218436
            Z: -25.195343
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 6377580672411030299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 11021707493166331499
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1613887826215621082
        Name: "SteeringArm"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6377580672411030299
        ChildIds: 8990031010824117490
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
        Id: 8990031010824117490
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -4.99999809
            Y: 1.19209278e-06
          }
          Rotation {
            Pitch: -85.0857239
            Yaw: 179.997543
            Roll: -179.997543
          }
          Scale {
            X: 0.8
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 1613887826215621082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16264768098465881646
        Name: "FrontAxle"
        Transform {
          Location {
            X: 0.000183105454
            Z: -74.9998932
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 8555352491470615512
        ChildIds: 7564948887498166068
        ChildIds: 10842972044727854841
        ChildIds: 11846148523830190227
        ChildIds: 1214890138554134422
        ChildIds: 2313145353368211328
        ChildIds: 4484390835507605684
        ChildIds: 5024249169332050367
        ChildIds: 17255102690374762484
        ChildIds: 10588920509585587310
        ChildIds: 7460442080270378024
        ChildIds: 5251470809595270198
        ChildIds: 15354065485195350142
        ChildIds: 4926162567455700553
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
        Id: 7564948887498166068
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 1.4
          }
        }
        ParentId: 16264768098465881646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10842972044727854841
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            Y: 73.3333511
            Z: -0.00010172528
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 1.6
            Z: 0.6
          }
        }
        ParentId: 16264768098465881646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11846148523830190227
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: -73.3333511
            Z: -0.00010172528
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 1.6
            Z: 0.600000083
          }
        }
        ParentId: 16264768098465881646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1214890138554134422
        Name: "Cylinder"
        Transform {
          Location {
            Y: -23.3333378
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.14
            Y: 0.14
            Z: 0.4
          }
        }
        ParentId: 16264768098465881646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2313145353368211328
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -26.6666718
            Y: -23.3333378
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.7
            Z: 0.900000036
          }
        }
        ParentId: 16264768098465881646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4484390835507605684
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 3.33334398
            Y: 5.00000048
            Z: 1.66656518
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.6
            Z: 1.30000007
          }
        }
        ParentId: 16264768098465881646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 14148694443006706995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5024249169332050367
        Name: "DamperTop"
        Transform {
          Location {
            X: 10.000001
            Z: 3.33323336
          }
          Rotation {
            Yaw: -77
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.20000017
          }
        }
        ParentId: 16264768098465881646
        ChildIds: 9361423948791079340
        ChildIds: 8479012108721382013
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
        Id: 9361423948791079340
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -3.5
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.44
            Y: 0.44
            Z: 0.44
          }
        }
        ParentId: 5024249169332050367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8479012108721382013
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: 10.0000019
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 5024249169332050367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17255102690374762484
        Name: "DamperTop2"
        Transform {
          Location {
            X: 10.000001
            Y: 10.000001
            Z: 3.33323336
          }
          Rotation {
            Yaw: 77
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.20000017
          }
        }
        ParentId: 16264768098465881646
        ChildIds: 12788559519728055482
        ChildIds: 9328552272450656389
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
        Id: 12788559519728055482
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -3.5
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.44
            Y: 0.44
            Z: 0.44
          }
        }
        ParentId: 17255102690374762484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9328552272450656389
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: 10.0000019
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 17255102690374762484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10588920509585587310
        Name: "Wheel"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: 73.3333511
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16264768098465881646
        ChildIds: 8013299072307509767
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
        Id: 8013299072307509767
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -5.000103
          }
          Rotation {
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 10588920509585587310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
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
        Id: 7460442080270378024
        Name: "Wheel"
        Transform {
          Location {
            Y: -73.3333511
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16264768098465881646
        ChildIds: 18032914778696981393
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
        Id: 18032914778696981393
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -5.000103
          }
          Rotation {
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 7460442080270378024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
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
        Id: 5251470809595270198
        Name: "DriveShaft"
        Transform {
          Location {
            X: -28.3334084
            Y: -23.333334
            Z: 4.11272094e-06
          }
          Rotation {
            Pitch: 12.3450537
            Yaw: 179.99147
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16264768098465881646
        ChildIds: 2696248811453428091
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
        Id: 2696248811453428091
        Name: "Wheel"
        Transform {
          Location {
            X: -5.00000095
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5251470809595270198
        ChildIds: 3038916732432007397
        ChildIds: 9365720289443947788
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
        Id: 3038916732432007397
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.66666794
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 1.2
          }
        }
        ParentId: 2696248811453428091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9365720289443947788
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 5.00000095
            Z: -5.000103
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 2696248811453428091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
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
        Id: 15354065485195350142
        Name: "SteeringJoint"
        Transform {
          Location {
            Y: -76.6666794
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16264768098465881646
        ChildIds: 3178386157840901187
        ChildIds: 7930396758046333891
        ChildIds: 3250149511245579418
        ChildIds: 11386740178809386010
        ChildIds: 17888789258577699639
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
        Id: 3178386157840901187
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: -4.00000095
            Z: -0.00010172528
          }
          Rotation {
            Pitch: 90
            Yaw: 26.5650482
            Roll: 116.565063
          }
          Scale {
            X: 0.5
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15354065485195350142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 13467939812857306969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7930396758046333891
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: -5.00000095
            Z: -0.00010172528
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 15354065485195350142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3250149511245579418
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: 18.3333378
            Z: -1.66676879
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 15354065485195350142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11386740178809386010
        Name: "TieRod"
        Transform {
          Location {
            X: 18.3332558
            Z: -3.33343577
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15354065485195350142
        ChildIds: 5303525116665976040
        ChildIds: 5935279607328697358
        ChildIds: 16936226388660672512
        ChildIds: 16748110767626997503
        ChildIds: 13440792442788341071
        ChildIds: 7629784411098244666
        ChildIds: 5358638779440020124
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
        Id: 5303525116665976040
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626953
            Roll: 13.2626944
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.55
          }
        }
        ParentId: 11386740178809386010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5935279607328697358
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -2.7
          }
          Rotation {
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 11386740178809386010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16936226388660672512
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 153.333298
            Y: 1.01725282e-05
            Z: -2.70000267
          }
          Rotation {
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 11386740178809386010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16748110767626997503
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: 41.6668091
            Z: 3.33333254
          }
          Rotation {
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 11386740178809386010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13440792442788341071
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: 121.667046
            Y: 7.62939544e-06
            Z: 3.33333254
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -179.999969
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 11386740178809386010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7629784411098244666
        Name: "DamperBottom"
        Transform {
          Location {
            X: 41.666687
            Z: 6.66666889
          }
          Rotation {
            Yaw: 13
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.2
          }
        }
        ParentId: 11386740178809386010
        ChildIds: 1412531305629768054
        ChildIds: 5871670610204900643
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
        Id: 1412531305629768054
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -2.8
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 7629784411098244666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5871670610204900643
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69542091e-05
            Y: 1.01054972e-12
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.2
          }
        }
        ParentId: 7629784411098244666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5358638779440020124
        Name: "DamperBottom2"
        Transform {
          Location {
            X: 121.666695
            Z: 6.66666889
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.2
          }
        }
        ParentId: 11386740178809386010
        ChildIds: 5908561784906230703
        ChildIds: 15861255389504586165
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
        Id: 5908561784906230703
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -2.8
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 5358638779440020124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15861255389504586165
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69542091e-05
            Y: 1.01054972e-12
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.2
          }
        }
        ParentId: 5358638779440020124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17888789258577699639
        Name: "Wheel"
        Transform {
          Location {
            Y: -8.33331394
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15354065485195350142
        ChildIds: 11757802930679630872
        ChildIds: 13860330394097982416
        ChildIds: 5441521004364707403
        ChildIds: 4263837389726198169
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
        Id: 11757802930679630872
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 33.3334846
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.15
            Z: 0.4
          }
        }
        ParentId: 17888789258577699639
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13860330394097982416
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 17888789258577699639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5441521004364707403
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -4.16666651
            Y: -7.62939453e-05
            Z: -0.000101725265
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 17888789258577699639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4263837389726198169
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 8.3334856
            Y: -7.94728635e-07
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.15
            Z: 0.4
          }
        }
        ParentId: 17888789258577699639
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4926162567455700553
        Name: "SteeringJoint"
        Transform {
          Location {
            Y: 76.6666794
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16264768098465881646
        ChildIds: 12534583186878301506
        ChildIds: 9443930042511870506
        ChildIds: 9958642985062533204
        ChildIds: 7649443349390507682
        ChildIds: 142077391946061974
        ChildIds: 11024594649874053090
        ChildIds: 15358752395302801367
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
        Id: 12534583186878301506
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: -4.00000095
            Z: -0.00010172528
          }
          Rotation {
            Pitch: 90
            Yaw: 26.5650482
            Roll: 116.565063
          }
          Scale {
            X: 0.5
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 4926162567455700553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 13467939812857306969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9443930042511870506
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: 5
            Z: -0.00010172528
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 4926162567455700553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9958642985062533204
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: 18.3333378
            Z: -1.66676879
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 4926162567455700553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7649443349390507682
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: 18.3333378
            Z: 4.99989939
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.300000042
          }
        }
        ParentId: 4926162567455700553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 142077391946061974
        Name: "TieTarget"
        Transform {
          Location {
            X: 18.3333378
            Z: -3.33343577
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 4926162567455700553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11024594649874053090
        Name: "DragLink"
        Transform {
          Location {
            X: 18.3332539
            Z: 3.3332448
          }
          Rotation {
            Pitch: 20
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4926162567455700553
        ChildIds: 14594651361517073307
        ChildIds: 6644096563678613263
        ChildIds: 16469072720015601064
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
        Id: 14594651361517073307
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626953
            Roll: 13.2626944
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.2
          }
        }
        ParentId: 11024594649874053090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6644096563678613263
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -2.7
          }
          Rotation {
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 11024594649874053090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16469072720015601064
        Name: "SteeringTarget"
        Transform {
          Location {
            X: 119.999863
            Y: -7.62939544e-06
            Z: 2.7
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 11024594649874053090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15358752395302801367
        Name: "Wheel"
        Transform {
          Location {
            Y: 8.33300877
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 4926162567455700553
        ChildIds: 16075932512528589323
        ChildIds: 3724091438404656966
        ChildIds: 16098655517146733179
        ChildIds: 12536376441851433078
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
        Id: 16075932512528589323
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -33.3335876
            Y: 5.08626326e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 15358752395302801367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3724091438404656966
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.2
            Y: 1.20000029
            Z: 1.20000029
          }
        }
        ParentId: 15358752395302801367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16098655517146733179
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 4.16620874
            Y: -7.62939453e-05
            Z: -0.000101725265
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626944
            Roll: 13.2626944
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 15358752395302801367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12536376441851433078
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -8.33358765
            Y: 5.165736e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 15358752395302801367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14651776237510272516
        Name: "SuspensionSection"
        Transform {
          Location {
            X: 0.000162760407
            Y: 55
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 8555352491470615512
        ChildIds: 16320538656566980144
        ChildIds: 10389233047144251046
        ChildIds: 10047317457848490151
        ChildIds: 820067051362813508
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
        Id: 16320538656566980144
        Name: "SuspensionSectionManager"
        Transform {
          Location {
            X: -145.000015
            Y: -90.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.333333373
            Y: 0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 14651776237510272516
        UnregisteredParameters {
          Overrides {
            Name: "cs:MovingSuspension"
            ObjectReference {
              SubObjectId: 820067051362813508
            }
          }
          Overrides {
            Name: "cs:ControlArm"
            ObjectReference {
              SubObjectId: 13616720598872446719
            }
          }
          Overrides {
            Name: "cs:ControlArmUpper"
            ObjectReference {
              SubObjectId: 1841776808564616585
            }
          }
          Overrides {
            Name: "cs:ControlArmTarget"
            ObjectReference {
              SubObjectId: 4067505127579968708
            }
          }
          Overrides {
            Name: "cs:ControlArmUpperTarget"
            ObjectReference {
              SubObjectId: 13828608469667028353
            }
          }
          Overrides {
            Name: "cs:HighestMarker01"
            ObjectReference {
              SubObjectId: 13477012659343369778
            }
          }
          Overrides {
            Name: "cs:HighestMarker02"
            ObjectReference {
              SubObjectId: 18400727650752861932
            }
          }
          Overrides {
            Name: "cs:LowestMarker01"
            ObjectReference {
              SubObjectId: 2365487014639547607
            }
          }
          Overrides {
            Name: "cs:LowestMarker02"
            ObjectReference {
              SubObjectId: 13550794306097642470
            }
          }
          Overrides {
            Name: "cs:MaxCompressMarker"
            ObjectReference {
              SubObjectId: 15187639604594269533
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 12087973485428204076
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
            Id: 11830056803471050207
          }
        }
      }
      Objects {
        Id: 10389233047144251046
        Name: "LimitMarkers"
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
        ParentId: 14651776237510272516
        ChildIds: 13477012659343369778
        ChildIds: 18400727650752861932
        ChildIds: 2365487014639547607
        ChildIds: 13550794306097642470
        ChildIds: 15187639604594269533
        ChildIds: 4067505127579968708
        ChildIds: 13828608469667028353
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
        Id: 13477012659343369778
        Name: "HighestMarker01"
        Transform {
          Location {
            X: -24.9999733
            Y: 38.3329506
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10389233047144251046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18400727650752861932
        Name: "HighestMarker02"
        Transform {
          Location {
            X: 25.0000343
            Y: 38.3333168
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10389233047144251046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2365487014639547607
        Name: "LowestMarker01"
        Transform {
          Location {
            X: -24.9999733
            Y: 38.3333168
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10389233047144251046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13550794306097642470
        Name: "LowestMarker02"
        Transform {
          Location {
            X: 25.0000343
            Y: 38.3333168
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10389233047144251046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15187639604594269533
        Name: "MaxCompressMarker"
        Transform {
          Location {
            X: 54.9999771
            Y: 38.3333168
            Z: -117.500008
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10389233047144251046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4067505127579968708
        Name: "ControlArmTarget"
        Transform {
          Location {
            X: -100.000198
            Y: -10.000001
            Z: -44.9997902
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10389233047144251046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13828608469667028353
        Name: "ControlArmUpperTarget"
        Transform {
          Location {
            X: -85.0001602
            Y: -10.000001
            Z: -29.9998207
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 10389233047144251046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10047317457848490151
        Name: "StaticParts"
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
        ParentId: 14651776237510272516
        ChildIds: 14191349622415081515
        ChildIds: 1001767573246465445
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
        Id: 14191349622415081515
        Name: "ShockAbsorberTop"
        Transform {
          Location {
            X: -8.33334541
            Z: -11.9999018
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.10000062
            Y: 2.3
            Z: 2.3
          }
        }
        ParentId: 10047317457848490151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1001767573246465445
        Name: "SpringTop"
        Transform {
          Location {
            X: 4.99999285
            Z: -23.6665878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047317457848490151
        ChildIds: 6414959689242416277
        ChildIds: 7720929972379086142
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
        Id: 6414959689242416277
        Name: "SpringTopOuter"
        Transform {
          Location {
            Z: 11.6666679
          }
          Rotation {
          }
          Scale {
            X: 0.150000021
            Y: 0.150000021
            Z: 0.4
          }
        }
        ParentId: 1001767573246465445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7720929972379086142
        Name: "SpringTopInner"
        Transform {
          Location {
            Z: -1.66666687
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.50000024
            Y: 2.7
            Z: 2.7
          }
        }
        ParentId: 1001767573246465445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 820067051362813508
        Name: "MovingSuspension"
        Transform {
          Location {
            Z: -140.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14651776237510272516
        ChildIds: 17008989282226447421
        ChildIds: 13616720598872446719
        ChildIds: 1841776808564616585
        ChildIds: 12263977653065930442
        ChildIds: 7728060665661287995
        ChildIds: 13044560945484766547
        ChildIds: 11567317043882618002
        ChildIds: 15948478651574975822
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
        Id: 17008989282226447421
        Name: "AxleTargetFA"
        Transform {
          Location {
            Z: 65.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 820067051362813508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13616720598872446719
        Name: "ControlArm"
        Transform {
          Location {
            X: -14.999917
            Y: -10.000001
            Z: 68.9996719
          }
          Rotation {
            Pitch: 15.5370541
            Yaw: 177.876968
            Roll: -170.598419
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 820067051362813508
        ChildIds: 9545889603635250699
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
        Id: 9545889603635250699
        Name: "ControlArmSegment"
        Transform {
          Location {
            Z: 2.03450545e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 13616720598872446719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1841776808564616585
        Name: "ControlArmUpper"
        Transform {
          Location {
            X: -11.6666336
            Y: -10.000001
            Z: 83.9992752
          }
          Rotation {
            Pitch: 14.9999828
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 820067051362813508
        ChildIds: 9301532213368184481
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
        Id: 9301532213368184481
        Name: "ControlArmUpperSegment"
        Transform {
          Location {
            X: -1.66666687
            Z: 3.05175818e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000082
            Y: 0.0500000082
            Z: 1
          }
        }
        ParentId: 1841776808564616585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12263977653065930442
        Name: "ShockAbsorberBottom"
        Transform {
          Location {
            X: -10.000001
            Z: 70.6666641
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 820067051362813508
        ChildIds: 11848667881874142234
        ChildIds: 17037362281386412828
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
        Id: 11848667881874142234
        Name: "ShockAbsorberBottomInner"
        Transform {
          Location {
            X: 1.66666687
            Z: -1.66668725
          }
          Rotation {
          }
          Scale {
            X: 0.0500000045
            Y: 0.0500000045
            Z: 0.5
          }
        }
        ParentId: 12263977653065930442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 12178719572103805408
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
        Id: 17037362281386412828
        Name: "ShockAbsorberBottomOuter"
        Transform {
          Location {
            X: 1.66666687
            Z: 3.33331347
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 12263977653065930442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 7728060665661287995
        Name: "SpringBottom"
        Transform {
          Location {
            X: 5.00000048
            Z: 68.9999771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 820067051362813508
        ChildIds: 13359341978691265698
        ChildIds: 8079247226989110670
        ChildIds: 3237929141603806976
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
        Id: 13359341978691265698
        Name: "SpringBottomInner"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 7728060665661287995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8079247226989110670
        Name: "SpringBottomOuter"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 7728060665661287995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3237929141603806976
        Name: "Spring"
        Transform {
          Location {
            Z: 8.33333397
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 7728060665661287995
        ChildIds: 10798942952508257193
        ChildIds: 15430853255893425287
        ChildIds: 1319125805933627152
        ChildIds: 17482697119955738109
        ChildIds: 16169418831965620097
        ChildIds: 17214056229418793195
        ChildIds: 10476818026054052031
        ChildIds: 5228626147463922360
        ChildIds: 952957995917089851
        ChildIds: 9263418604952227663
        ChildIds: 6941322780768146836
        ChildIds: 7580969025550922370
        ChildIds: 12617695780121505164
        ChildIds: 14499246696246471086
        ChildIds: 16303010144908269495
        ChildIds: 5653076136495857560
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
        Id: 10798942952508257193
        Name: "SpringSegment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15430853255893425287
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1319125805933627152
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 10.0000067
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17482697119955738109
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 15.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16169418831965620097
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17214056229418793195
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10476818026054052031
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000191
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5228626147463922360
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 952957995917089851
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9263418604952227663
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000019
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6941322780768146836
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7580969025550922370
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12617695780121505164
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 40.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14499246696246471086
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16303010144908269495
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 50.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5653076136495857560
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 55.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3237929141603806976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13044560945484766547
        Name: "BracketSection"
        Transform {
          Location {
            X: -5.00000048
            Z: 69.0000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 820067051362813508
        ChildIds: 17658964883064732118
        ChildIds: 10573917412836698285
        ChildIds: 1775656849510747761
        ChildIds: 11618456383641119044
        ChildIds: 10306200250867752213
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
        Id: 17658964883064732118
        Name: "ControlArmBase"
        Transform {
          Location {
            X: -10.000001
            Y: -8.33333397
            Z: -1.52587909e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 13044560945484766547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 10573917412836698285
        Name: "ControlArmUpperBase"
        Transform {
          Location {
            X: -6.66666746
            Y: -10.000001
            Z: 15.0000219
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 13044560945484766547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 1775656849510747761
        Name: "Bracket"
        Transform {
          Location {
            X: 5.00000048
            Z: 1.66666687
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.5
            Y: 0.200000018
            Z: 0.300000042
          }
        }
        ParentId: 13044560945484766547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11618456383641119044
        Name: "BracketSupport"
        Transform {
          Location {
            X: 18.3333359
            Y: -10.000001
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 13044560945484766547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 2596546045931801018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10306200250867752213
        Name: "BracketBase"
        Transform {
          Location {
            X: 5.00000048
            Y: 6.66666746
            Z: 1.66666687
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 13044560945484766547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3453125660196790227
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
        Id: 11567317043882618002
        Name: "DirtVFX"
        Transform {
          Location {
            Y: 60.0000076
            Z: 9.25731
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.00000012
            Y: 0.523300827
            Z: 0.281896114
          }
        }
        ParentId: 820067051362813508
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.145000011
              G: 0.128671661
              B: 0.12238
              A: 0.446
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 0.8
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
            Id: 9730135816188650027
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15948478651574975822
        Name: "TrailVFX"
        Transform {
          Location {
            Y: 60.0000076
            Z: 10
          }
          Rotation {
            Yaw: -3.0517569e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 820067051362813508
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
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
            Id: 8876665828516254779
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6847867506490296357
        Name: "SuspensionSection"
        Transform {
          Location {
            X: 0.000162760407
            Y: -55
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 8555352491470615512
        ChildIds: 16552680909808653530
        ChildIds: 7053979597862458734
        ChildIds: 6282317773865976354
        ChildIds: 3675719610020264496
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
        Id: 16552680909808653530
        Name: "SuspensionSectionManager"
        Transform {
          Location {
            X: -145.000031
            Y: 90.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.333333373
            Y: 0.333
            Z: 0.333333373
          }
        }
        ParentId: 6847867506490296357
        UnregisteredParameters {
          Overrides {
            Name: "cs:MovingSuspension"
            ObjectReference {
              SubObjectId: 3675719610020264496
            }
          }
          Overrides {
            Name: "cs:ControlArm"
            ObjectReference {
              SubObjectId: 18270892338912147417
            }
          }
          Overrides {
            Name: "cs:ControlArmUpper"
            ObjectReference {
              SubObjectId: 13007931753180418124
            }
          }
          Overrides {
            Name: "cs:ControlArmTarget"
            ObjectReference {
              SubObjectId: 2779273060753973535
            }
          }
          Overrides {
            Name: "cs:ControlArmUpperTarget"
            ObjectReference {
              SubObjectId: 17041334419456191454
            }
          }
          Overrides {
            Name: "cs:HighestMarker01"
            ObjectReference {
              SubObjectId: 6259024753300555946
            }
          }
          Overrides {
            Name: "cs:HighestMarker02"
            ObjectReference {
              SubObjectId: 3254476031535534690
            }
          }
          Overrides {
            Name: "cs:LowestMarker01"
            ObjectReference {
              SubObjectId: 12082873367830644485
            }
          }
          Overrides {
            Name: "cs:LowestMarker02"
            ObjectReference {
              SubObjectId: 13321544853771231261
            }
          }
          Overrides {
            Name: "cs:MaxCompressMarker"
            ObjectReference {
              SubObjectId: 13409536679373554951
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 12087973485428204076
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
            Id: 11830056803471050207
          }
        }
      }
      Objects {
        Id: 7053979597862458734
        Name: "LimitMarkers"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6847867506490296357
        ChildIds: 6259024753300555946
        ChildIds: 17041334419456191454
        ChildIds: 2779273060753973535
        ChildIds: 13409536679373554951
        ChildIds: 13321544853771231261
        ChildIds: 12082873367830644485
        ChildIds: 3254476031535534690
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
        Id: 6259024753300555946
        Name: "HighestMarker01"
        Transform {
          Location {
            X: -25.0000343
            Y: -38.3329506
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7053979597862458734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17041334419456191454
        Name: "ControlArmUpperTarget"
        Transform {
          Location {
            X: -85.0001602
            Y: 10.000062
            Z: -30.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.1
            Z: 0.100000016
          }
        }
        ParentId: 7053979597862458734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2779273060753973535
        Name: "ControlArmTarget"
        Transform {
          Location {
            X: -100.000168
            Y: 10.000062
            Z: -45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7053979597862458734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13409536679373554951
        Name: "MaxCompressMarker"
        Transform {
          Location {
            X: 54.9999771
            Y: -38.3333168
            Z: -117.500008
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7053979597862458734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13321544853771231261
        Name: "LowestMarker02"
        Transform {
          Location {
            X: 24.9999733
            Y: -38.3333168
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7053979597862458734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12082873367830644485
        Name: "LowestMarker01"
        Transform {
          Location {
            X: -25.0000343
            Y: -38.3333168
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7053979597862458734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3254476031535534690
        Name: "HighestMarker02"
        Transform {
          Location {
            X: 25.0000343
            Y: -38.3333168
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7053979597862458734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6282317773865976354
        Name: "StaticParts"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6847867506490296357
        ChildIds: 8121400858244377812
        ChildIds: 18046271547315197865
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
        Id: 8121400858244377812
        Name: "ShockAbsorberTop"
        Transform {
          Location {
            X: -8.33337402
            Y: -3.05175781e-05
            Z: -12.0001068
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.10000062
            Y: -2.3
            Z: 2.3
          }
        }
        ParentId: 6282317773865976354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18046271547315197865
        Name: "SpringTop"
        Transform {
          Location {
            X: 4.99999285
            Z: -23.6666622
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6282317773865976354
        ChildIds: 1341353117944481179
        ChildIds: 17477922330068114434
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
        Id: 1341353117944481179
        Name: "SpringTopInner"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: -1.66667175
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.50000024
            Y: -2.7
            Z: 2.7
          }
        }
        ParentId: 18046271547315197865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17477922330068114434
        Name: "SpringTopOuter"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: 11.6666489
          }
          Rotation {
          }
          Scale {
            X: 0.150000021
            Y: -0.150000021
            Z: 0.4
          }
        }
        ParentId: 18046271547315197865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3675719610020264496
        Name: "MovingSuspension"
        Transform {
          Location {
            X: -3.05175818e-05
            Z: -140.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6847867506490296357
        ChildIds: 16374211559566521057
        ChildIds: 11806717035334589927
        ChildIds: 18270892338912147417
        ChildIds: 13007931753180418124
        ChildIds: 440334488740168141
        ChildIds: 14320351376860448320
        ChildIds: 10234405715956007387
        ChildIds: 9255038413525187069
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
        Id: 16374211559566521057
        Name: "AxleTargetFB"
        Transform {
          Location {
            Z: 66.0000916
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.1
            Z: 0.100000016
          }
        }
        ParentId: 3675719610020264496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11806717035334589927
        Name: "BracketSection"
        Transform {
          Location {
            X: -4.99969482
            Y: -0.000732421875
            Z: 70.0000381
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3675719610020264496
        ChildIds: 3560022360318280558
        ChildIds: 16998248035277478055
        ChildIds: 9588640491865301879
        ChildIds: 11534720759418635428
        ChildIds: 17374481706233501725
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
        Id: 3560022360318280558
        Name: "ControlArmBase"
        Transform {
          Location {
            X: -10.000001
            Y: -8.33333397
            Z: -1.52587909e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11806717035334589927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 16998248035277478055
        Name: "ControlArmUpperBase"
        Transform {
          Location {
            X: -6.66666746
            Y: -10.000001
            Z: 15.0000219
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 11806717035334589927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 9588640491865301879
        Name: "Bracket"
        Transform {
          Location {
            X: 5.00000048
            Z: 1.66666687
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.5
            Y: 0.200000018
            Z: 0.300000042
          }
        }
        ParentId: 11806717035334589927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11534720759418635428
        Name: "BracketSupport"
        Transform {
          Location {
            X: 18.3333359
            Y: -10.000001
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 11806717035334589927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 2596546045931801018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17374481706233501725
        Name: "BracketBase"
        Transform {
          Location {
            X: 5.00000048
            Y: 6.66666746
            Z: 1.66666687
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 11806717035334589927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3453125660196790227
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
        Id: 18270892338912147417
        Name: "ControlArm"
        Transform {
          Location {
            X: -14.9991837
            Y: 9.99762
            Z: 70.0000305
          }
          Rotation {
            Pitch: 15.5371084
            Yaw: -177.876968
            Roll: 170.598328
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3675719610020264496
        ChildIds: 17219506504566137955
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
        Id: 17219506504566137955
        Name: "ControlArmSegment"
        Transform {
          Location {
            Z: 2.03450545e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 18270892338912147417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13007931753180418124
        Name: "ControlArmUpper"
        Transform {
          Location {
            X: -11.665947
            Y: 9.9977417
            Z: 85.0000458
          }
          Rotation {
            Pitch: 14.9999895
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3675719610020264496
        ChildIds: 5414899320697821048
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
        Id: 5414899320697821048
        Name: "ControlArmUpperSegment"
        Transform {
          Location {
            X: -1.66666687
            Z: 3.05175818e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000082
            Y: 0.0500000082
            Z: 1
          }
        }
        ParentId: 13007931753180418124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 440334488740168141
        Name: "ShockAbsorberBottom"
        Transform {
          Location {
            X: -9.99966431
            Y: -0.000732421875
            Z: 71.6666946
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3675719610020264496
        ChildIds: 2563219704622472143
        ChildIds: 10043510685790846581
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
        Id: 2563219704622472143
        Name: "ShockAbsorberBottomInner"
        Transform {
          Location {
            X: 1.66666687
            Z: -1.66668725
          }
          Rotation {
          }
          Scale {
            X: 0.0500000045
            Y: 0.0500000045
            Z: 0.5
          }
        }
        ParentId: 440334488740168141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 12178719572103805408
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
        Id: 10043510685790846581
        Name: "ShockAbsorberBottomOuter"
        Transform {
          Location {
            X: 1.66666687
            Z: 3.33331347
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 440334488740168141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 14320351376860448320
        Name: "SpringBottom"
        Transform {
          Location {
            X: 5.00033569
            Y: -0.000732421875
            Z: 70.0000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3675719610020264496
        ChildIds: 11851293023917584757
        ChildIds: 10773728858018905131
        ChildIds: 9786744659963588608
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
        Id: 11851293023917584757
        Name: "SpringBottomInner"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 14320351376860448320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10773728858018905131
        Name: "SpringBottomOuter"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 14320351376860448320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9786744659963588608
        Name: "Spring"
        Transform {
          Location {
            Z: 8.33333397
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14320351376860448320
        ChildIds: 5138238463475330730
        ChildIds: 3965672125491257653
        ChildIds: 12328636030517407673
        ChildIds: 3617711779793148653
        ChildIds: 11759971105622605265
        ChildIds: 13054258189909780618
        ChildIds: 11872636094820777888
        ChildIds: 14224691986695322616
        ChildIds: 12474330034256533019
        ChildIds: 15063213292640330298
        ChildIds: 17630361810761541435
        ChildIds: 9122342941048182147
        ChildIds: 11614081693130612874
        ChildIds: 316847113439420715
        ChildIds: 17575016090282152148
        ChildIds: 2972032632331991563
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
        Id: 5138238463475330730
        Name: "SpringSegment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3965672125491257653
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12328636030517407673
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 10.0000067
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3617711779793148653
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 15.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11759971105622605265
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13054258189909780618
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11872636094820777888
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000191
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14224691986695322616
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12474330034256533019
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15063213292640330298
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000019
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17630361810761541435
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9122342941048182147
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11614081693130612874
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 40.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 316847113439420715
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17575016090282152148
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 50.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2972032632331991563
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 55.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9786744659963588608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10234405715956007387
        Name: "DirtVFX"
        Transform {
          Location {
            Y: -59.9998856
            Z: 9.25731
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.00000012
            Y: 0.523300827
            Z: 0.281896114
          }
        }
        ParentId: 3675719610020264496
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.145000011
              G: 0.128671661
              B: 0.12238
              A: 0.446
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 0.8
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
            Id: 9730135816188650027
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9255038413525187069
        Name: "TrailVFX"
        Transform {
          Location {
            Y: -59.9998856
            Z: 10
          }
          Rotation {
            Yaw: -2.73207443e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3675719610020264496
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
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
            Id: 8876665828516254779
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 816803778624428398
        Name: "RearSuspension"
        Transform {
          Location {
            X: -160
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8039193642862461438
        ChildIds: 12984611884330553247
        ChildIds: 16354438794321991084
        ChildIds: 7782684576933926944
        ChildIds: 11416342262521279678
        ChildIds: 164075245386870138
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
        Id: 12984611884330553247
        Name: "RearSuspensionManager"
        Transform {
          Location {
            Z: -1.01725254e-05
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 816803778624428398
        UnregisteredParameters {
          Overrides {
            Name: "cs:Axle"
            ObjectReference {
              SubObjectId: 7782684576933926944
            }
          }
          Overrides {
            Name: "cs:AxleTargetA"
            ObjectReference {
              SubObjectId: 17000565772961246189
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionA"
            ObjectReference {
              SubObjectId: 9466833216545206787
            }
          }
          Overrides {
            Name: "cs:AxleTargetB"
            ObjectReference {
              SubObjectId: 3740479218619409252
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionB"
            ObjectReference {
              SubObjectId: 710023336729536663
            }
          }
          Overrides {
            Name: "cs:DriveShaft"
            ObjectReference {
              SubObjectId: 14421074114669777412
            }
          }
          Overrides {
            Name: "cs:ShaftTarget"
            ObjectReference {
              SubObjectId: 16354438794321991084
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
            Id: 7597615773568309620
          }
        }
      }
      Objects {
        Id: 16354438794321991084
        Name: "ShaftTarget"
        Transform {
          Location {
            X: -131.956848
            Y: 0.0145232975
            Z: -49.079834
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 816803778624428398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7782684576933926944
        Name: "RearAxle"
        Transform {
          Location {
            X: 0.000183105454
            Z: -74.9998932
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 816803778624428398
        ChildIds: 3123674949691221826
        ChildIds: 12933150396132186866
        ChildIds: 209127735297776204
        ChildIds: 7495087801352875974
        ChildIds: 4532271442216243939
        ChildIds: 14421074114669777412
        ChildIds: 2645589366316051595
        ChildIds: 16594726199416603350
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
        Id: 3123674949691221826
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 1.5999999
          }
        }
        ParentId: 7782684576933926944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12933150396132186866
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.14
            Y: 0.14
            Z: 0.4
          }
        }
        ParentId: 7782684576933926944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 209127735297776204
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -26.6664772
            Y: 6.35778633e-06
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.7
            Z: 0.900000036
          }
        }
        ParentId: 7782684576933926944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7495087801352875974
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.05059753e-05
            Y: -81.6666
            Z: -0.000106811538
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 7782684576933926944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4532271442216243939
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -7.20818571e-05
            Y: 81.6666
            Z: -0.000106811538
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999542
          }
          Scale {
            X: 0.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 7782684576933926944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14421074114669777412
        Name: "DriveShaft"
        Transform {
          Location {
            X: -28.3329315
            Y: 6.75510046e-06
            Z: -8.88178526e-16
          }
          Rotation {
            Pitch: 13.5996704
            Yaw: -179.987106
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7782684576933926944
        ChildIds: 15896797729253896599
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
        Id: 15896797729253896599
        Name: "Wheel"
        Transform {
          Location {
            X: -5.00000095
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14421074114669777412
        ChildIds: 1520731951613215354
        ChildIds: 1865177164155427202
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
        Id: 1520731951613215354
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.66666794
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 1.3
          }
        }
        ParentId: 15896797729253896599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1865177164155427202
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 5.00000095
            Z: -5.000103
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15896797729253896599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
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
        Id: 2645589366316051595
        Name: "Wheel"
        Transform {
          Location {
            X: -1.0252e-05
            Y: 84.9999161
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 7782684576933926944
        ChildIds: 17702844437168147262
        ChildIds: 16700361571436828794
        ChildIds: 622587146154090425
        ChildIds: 17981518953966223707
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
        Id: 17702844437168147262
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 33.333477
            Y: -1.90734863e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 2645589366316051595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16700361571436828794
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2645589366316051595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 622587146154090425
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -4.16651297
            Y: -9.93410795e-05
            Z: -0.000101725265
          }
          Rotation {
            Pitch: -90
            Yaw: 3.03563957e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 2645589366316051595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17981518953966223707
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 8.3334837
            Y: -3.97364329e-06
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 2645589366316051595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16594726199416603350
        Name: "Wheel"
        Transform {
          Location {
            X: 1.02522326e-05
            Y: -84.9989395
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 7782684576933926944
        ChildIds: 2841170149916842415
        ChildIds: 4960036592234834618
        ChildIds: 7446185668303219125
        ChildIds: 8263507260856674069
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
        Id: 2841170149916842415
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -33.33424
            Y: 4.45048026e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 16594726199416603350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4960036592234834618
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.2
            Y: 1.20000029
            Z: 1.20000029
          }
        }
        ParentId: 16594726199416603350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7446185668303219125
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 4.16569948
            Y: -0.000103712089
            Z: -0.000101725265
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 16594726199416603350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8263507260856674069
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -8.33424664
            Y: 3.01996879e-05
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 16594726199416603350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11416342262521279678
        Name: "SuspensionSection"
        Transform {
          Location {
            X: 0.000162760407
            Y: 55
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 816803778624428398
        ChildIds: 12079155084046764530
        ChildIds: 11781540966848967994
        ChildIds: 4722639911850694107
        ChildIds: 9466833216545206787
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
        Id: 12079155084046764530
        Name: "SuspensionSectionManager"
        Transform {
          Location {
            X: -145.000015
            Y: -90.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.333333373
            Y: 0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 11416342262521279678
        UnregisteredParameters {
          Overrides {
            Name: "cs:MovingSuspension"
            ObjectReference {
              SubObjectId: 9466833216545206787
            }
          }
          Overrides {
            Name: "cs:ControlArm"
            ObjectReference {
              SubObjectId: 6806808781374790305
            }
          }
          Overrides {
            Name: "cs:ControlArmUpper"
            ObjectReference {
              SubObjectId: 11665429962294975193
            }
          }
          Overrides {
            Name: "cs:ControlArmTarget"
            ObjectReference {
              SubObjectId: 11538303552340476868
            }
          }
          Overrides {
            Name: "cs:ControlArmUpperTarget"
            ObjectReference {
              SubObjectId: 9034448950959488292
            }
          }
          Overrides {
            Name: "cs:HighestMarker01"
            ObjectReference {
              SubObjectId: 16541816747674555613
            }
          }
          Overrides {
            Name: "cs:HighestMarker02"
            ObjectReference {
              SubObjectId: 5905900053391114060
            }
          }
          Overrides {
            Name: "cs:LowestMarker01"
            ObjectReference {
              SubObjectId: 9664750803049881836
            }
          }
          Overrides {
            Name: "cs:LowestMarker02"
            ObjectReference {
              SubObjectId: 7569350910656569829
            }
          }
          Overrides {
            Name: "cs:MaxCompressMarker"
            ObjectReference {
              SubObjectId: 1374479215252671135
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 12087973485428204076
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
            Id: 11830056803471050207
          }
        }
      }
      Objects {
        Id: 11781540966848967994
        Name: "LimitMarkers"
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
        ParentId: 11416342262521279678
        ChildIds: 16541816747674555613
        ChildIds: 5905900053391114060
        ChildIds: 9664750803049881836
        ChildIds: 7569350910656569829
        ChildIds: 1374479215252671135
        ChildIds: 11538303552340476868
        ChildIds: 9034448950959488292
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
        Id: 16541816747674555613
        Name: "HighestMarker01"
        Transform {
          Location {
            X: -24.9992466
            Y: 38.332943
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11781540966848967994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5905900053391114060
        Name: "HighestMarker02"
        Transform {
          Location {
            X: 24.9993191
            Y: 38.3330498
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11781540966848967994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9664750803049881836
        Name: "LowestMarker01"
        Transform {
          Location {
            X: -24.9993076
            Y: 38.3331871
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11781540966848967994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7569350910656569829
        Name: "LowestMarker02"
        Transform {
          Location {
            X: 24.9993114
            Y: 38.3330498
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11781540966848967994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1374479215252671135
        Name: "MaxCompressMarker"
        Transform {
          Location {
            X: 54.999176
            Y: 38.3332901
            Z: -117.500008
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11781540966848967994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11538303552340476868
        Name: "ControlArmTarget"
        Transform {
          Location {
            X: -94.9995804
            Y: -9.99991322
            Z: -45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11781540966848967994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9034448950959488292
        Name: "ControlArmUpperTarget"
        Transform {
          Location {
            X: -80.0000076
            Y: -9.99991703
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 11781540966848967994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4722639911850694107
        Name: "StaticParts"
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
        ParentId: 11416342262521279678
        ChildIds: 7488801510718202334
        ChildIds: 9407844615469778756
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
        Id: 7488801510718202334
        Name: "ShockAbosorberTop"
        Transform {
          Location {
            X: 53.3313904
            Y: -1.2715198e-05
            Z: -4.99997044
          }
          Rotation {
            Pitch: -59.9998779
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4722639911850694107
        ChildIds: 1108822217072197315
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
        Id: 1108822217072197315
        Name: "ShockAbsorberSleeve"
        Transform {
          Location {
            X: 21.6669655
            Y: -4.47372213e-06
          }
          Rotation {
          }
          Scale {
            X: 3.10000062
            Y: 2.3
            Z: 2.3
          }
        }
        ParentId: 7488801510718202334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9407844615469778756
        Name: "SpringTop"
        Transform {
          Location {
            X: 4.99999285
            Z: -23.6665878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4722639911850694107
        ChildIds: 11007145297320081317
        ChildIds: 12310279436115978889
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
        Id: 11007145297320081317
        Name: "SpringTopOuter"
        Transform {
          Location {
            Z: 11.6666679
          }
          Rotation {
          }
          Scale {
            X: 0.150000021
            Y: 0.150000021
            Z: 0.4
          }
        }
        ParentId: 9407844615469778756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12310279436115978889
        Name: "SpringTopInner"
        Transform {
          Location {
            Z: -1.66666687
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.50000024
            Y: 2.7
            Z: 2.7
          }
        }
        ParentId: 9407844615469778756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9466833216545206787
        Name: "MovingSuspension"
        Transform {
          Location {
            Z: -140.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11416342262521279678
        ChildIds: 17000565772961246189
        ChildIds: 6806808781374790305
        ChildIds: 11665429962294975193
        ChildIds: 15347324346731659035
        ChildIds: 10388372767771656561
        ChildIds: 17940436177456948513
        ChildIds: 10077119986597026467
        ChildIds: 2541474311561865850
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
        Id: 17000565772961246189
        Name: "AxleTargetBA"
        Transform {
          Location {
            Z: 66.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 9466833216545206787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6806808781374790305
        Name: "ControlArm"
        Transform {
          Location {
            X: -14.9998379
            Y: -9.99998951
            Z: 69.9993057
          }
          Rotation {
            Pitch: 15.5370674
            Yaw: 177.876968
            Roll: -170.598419
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9466833216545206787
        ChildIds: 13213585773916860962
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
        Id: 13213585773916860962
        Name: "ControlArmSegment"
        Transform {
          Location {
            Z: 2.03450545e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 6806808781374790305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11665429962294975193
        Name: "ControlArmUpper"
        Transform {
          Location {
            X: -11.6666498
            Y: -9.99999142
            Z: 84.9992752
          }
          Rotation {
            Pitch: 19.9999599
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9466833216545206787
        ChildIds: 17718111692637211908
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
        Id: 17718111692637211908
        Name: "ControlArmUpperSegment"
        Transform {
          Location {
            X: -1.66666687
            Z: 3.05175818e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000082
            Y: 0.0500000082
            Z: 1
          }
        }
        ParentId: 11665429962294975193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15347324346731659035
        Name: "ShockAbsorberBottom"
        Transform {
          Location {
            X: 14.9993839
            Y: -3.57613317e-06
            Z: 73.3333511
          }
          Rotation {
            Pitch: 55
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9466833216545206787
        ChildIds: 345756516027819666
        ChildIds: 7965756254268937999
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
        Id: 345756516027819666
        Name: "ShockAbsorberBottomInner"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000045
            Y: 0.0500000045
            Z: 0.5
          }
        }
        ParentId: 15347324346731659035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 12178719572103805408
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
        Id: 7965756254268937999
        Name: "ShockAbsorberBottomOuter"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 15347324346731659035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 10388372767771656561
        Name: "SpringBottom"
        Transform {
          Location {
            X: 4.99999857
            Y: -1.1920929e-06
            Z: 69.9999771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9466833216545206787
        ChildIds: 11610833605850732021
        ChildIds: 15779164352074006038
        ChildIds: 3866528314039437492
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
        Id: 11610833605850732021
        Name: "SpringBottomInner"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 10388372767771656561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15779164352074006038
        Name: "SpringBottomOuter"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 10388372767771656561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3866528314039437492
        Name: "Spring"
        Transform {
          Location {
            Z: 8.33333397
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 10388372767771656561
        ChildIds: 7881109727806042875
        ChildIds: 10437787172056555283
        ChildIds: 7272723634217511134
        ChildIds: 13089736406902209648
        ChildIds: 8472100231019095402
        ChildIds: 1005071244885083897
        ChildIds: 4508600009038883702
        ChildIds: 14984110270214804113
        ChildIds: 6036294213106379593
        ChildIds: 15420996202440309082
        ChildIds: 9337547861554637881
        ChildIds: 2318802301142448919
        ChildIds: 13544403473168402587
        ChildIds: 4864650013957389122
        ChildIds: 863677100655200487
        ChildIds: 13890027564369681201
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
        Id: 7881109727806042875
        Name: "SpringSegment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10437787172056555283
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7272723634217511134
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 10.0000067
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13089736406902209648
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 15.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8472100231019095402
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1005071244885083897
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4508600009038883702
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000191
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14984110270214804113
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6036294213106379593
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15420996202440309082
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000019
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9337547861554637881
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2318802301142448919
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13544403473168402587
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 40.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4864650013957389122
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 863677100655200487
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 50.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13890027564369681201
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 55.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3866528314039437492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17940436177456948513
        Name: "BracketSection"
        Transform {
          Location {
            X: -4.99999857
            Y: 1.1920929e-06
            Z: 70.0000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9466833216545206787
        ChildIds: 4091098427184040248
        ChildIds: 6383473475431134983
        ChildIds: 16725977440521117026
        ChildIds: 17466740996522201486
        ChildIds: 13859768580985017759
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
        Id: 4091098427184040248
        Name: "ControlArmBase"
        Transform {
          Location {
            X: -10.000001
            Y: -8.33333397
            Z: -1.52587909e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 17940436177456948513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 6383473475431134983
        Name: "ControlArmUpperBase"
        Transform {
          Location {
            X: -6.66666746
            Y: -10.000001
            Z: 15.0000219
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 17940436177456948513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 16725977440521117026
        Name: "Bracket"
        Transform {
          Location {
            X: 5.00000048
            Z: 1.66666687
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.5
            Y: 0.200000018
            Z: 0.300000042
          }
        }
        ParentId: 17940436177456948513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17466740996522201486
        Name: "BracketSupport"
        Transform {
          Location {
            X: 18.3333359
            Y: -10.000001
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 17940436177456948513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 2596546045931801018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13859768580985017759
        Name: "BracketBase"
        Transform {
          Location {
            X: 5.00000048
            Y: 6.66666746
            Z: 1.66666687
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 17940436177456948513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3453125660196790227
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
        Id: 10077119986597026467
        Name: "DirtVFX"
        Transform {
          Location {
            X: -1.62132073e-05
            Y: 59.9968033
            Z: 9.25731
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.00000012
            Y: 0.523300827
            Z: 0.281896114
          }
        }
        ParentId: 9466833216545206787
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.145000011
              G: 0.128671661
              B: 0.12238
              A: 0.446
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 0.8
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
            Id: 9730135816188650027
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2541474311561865850
        Name: "TrailVFX"
        Transform {
          Location {
            X: -1.62124943e-05
            Y: 59.999794
            Z: 10
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 9466833216545206787
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
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
            Id: 8876665828516254779
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 164075245386870138
        Name: "SuspensionSection"
        Transform {
          Location {
            X: 0.000162760407
            Y: -55
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 816803778624428398
        ChildIds: 8570338215654086561
        ChildIds: 14088865532974644567
        ChildIds: 1228725875293040364
        ChildIds: 710023336729536663
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
        Id: 8570338215654086561
        Name: "SuspensionSectionManager"
        Transform {
          Location {
            X: -145.000031
            Y: 90.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.333333373
            Y: 0.333
            Z: 0.333333373
          }
        }
        ParentId: 164075245386870138
        UnregisteredParameters {
          Overrides {
            Name: "cs:MovingSuspension"
            ObjectReference {
              SubObjectId: 710023336729536663
            }
          }
          Overrides {
            Name: "cs:ControlArm"
            ObjectReference {
              SubObjectId: 6007221770484739025
            }
          }
          Overrides {
            Name: "cs:ControlArmUpper"
            ObjectReference {
              SubObjectId: 1348508097342169193
            }
          }
          Overrides {
            Name: "cs:ControlArmTarget"
            ObjectReference {
              SubObjectId: 15987723271466418609
            }
          }
          Overrides {
            Name: "cs:ControlArmUpperTarget"
            ObjectReference {
              SubObjectId: 2784335084680186832
            }
          }
          Overrides {
            Name: "cs:HighestMarker01"
            ObjectReference {
              SubObjectId: 18360778988830042949
            }
          }
          Overrides {
            Name: "cs:HighestMarker02"
            ObjectReference {
              SubObjectId: 121829111077068102
            }
          }
          Overrides {
            Name: "cs:LowestMarker01"
            ObjectReference {
              SubObjectId: 7022806018453192292
            }
          }
          Overrides {
            Name: "cs:LowestMarker02"
            ObjectReference {
              SubObjectId: 11219596898552319254
            }
          }
          Overrides {
            Name: "cs:MaxCompressMarker"
            ObjectReference {
              SubObjectId: 10616283713332331312
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 12087973485428204076
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
            Id: 11830056803471050207
          }
        }
      }
      Objects {
        Id: 14088865532974644567
        Name: "LimitMarkers"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 164075245386870138
        ChildIds: 18360778988830042949
        ChildIds: 2784335084680186832
        ChildIds: 15987723271466418609
        ChildIds: 10616283713332331312
        ChildIds: 11219596898552319254
        ChildIds: 7022806018453192292
        ChildIds: 121829111077068102
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
        Id: 18360778988830042949
        Name: "HighestMarker01"
        Transform {
          Location {
            X: -24.9992504
            Y: -38.3328056
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14088865532974644567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2784335084680186832
        Name: "ControlArmUpperTarget"
        Transform {
          Location {
            X: -80.0006714
            Y: 9.99995518
            Z: -25.0001869
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.1
            Z: 0.100000016
          }
        }
        ParentId: 14088865532974644567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15987723271466418609
        Name: "ControlArmTarget"
        Transform {
          Location {
            X: -95.0002136
            Y: 9.99995899
            Z: -45.0002174
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14088865532974644567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10616283713332331312
        Name: "MaxCompressMarker"
        Transform {
          Location {
            X: 54.9991608
            Y: -38.333313
            Z: -117.500008
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14088865532974644567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11219596898552319254
        Name: "LowestMarker02"
        Transform {
          Location {
            X: 24.9992924
            Y: -38.3331871
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14088865532974644567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7022806018453192292
        Name: "LowestMarker01"
        Transform {
          Location {
            X: -24.999464
            Y: -38.3330498
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14088865532974644567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 121829111077068102
        Name: "HighestMarker02"
        Transform {
          Location {
            X: 24.9992771
            Y: -38.3331871
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14088865532974644567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1228725875293040364
        Name: "StaticParts"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 164075245386870138
        ChildIds: 564710739900048400
        ChildIds: 5847377518801795851
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
        Id: 564710739900048400
        Name: "ShockAbsorberTop"
        Transform {
          Location {
            X: 53.3320236
            Y: 7.62969648e-06
            Z: -5.00000095
          }
          Rotation {
            Pitch: -59.9998474
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1228725875293040364
        ChildIds: 12472537215602273930
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
        Id: 12472537215602273930
        Name: "ShockAbsorberSleeve"
        Transform {
          Location {
            X: 21.667
            Y: 1.52587891e-05
            Z: 5.7220459e-06
          }
          Rotation {
          }
          Scale {
            X: 3.10000062
            Y: -2.3
            Z: 2.3
          }
        }
        ParentId: 564710739900048400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5847377518801795851
        Name: "SpringTop"
        Transform {
          Location {
            X: 4.99999285
            Z: -23.6666622
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1228725875293040364
        ChildIds: 12826626172004827128
        ChildIds: 1991995885998221460
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
        Id: 12826626172004827128
        Name: "SpringTopInner"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: -1.66667175
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.50000024
            Y: -2.7
            Z: 2.7
          }
        }
        ParentId: 5847377518801795851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1991995885998221460
        Name: "SpringTopOuter"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: 11.6666489
          }
          Rotation {
          }
          Scale {
            X: 0.150000021
            Y: -0.150000021
            Z: 0.4
          }
        }
        ParentId: 5847377518801795851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 710023336729536663
        Name: "MovingSuspension"
        Transform {
          Location {
            X: -1.52587836e-05
            Y: 3.63797881e-12
            Z: -140.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 164075245386870138
        ChildIds: 3740479218619409252
        ChildIds: 12668685050408540538
        ChildIds: 6007221770484739025
        ChildIds: 1348508097342169193
        ChildIds: 1633057383311943163
        ChildIds: 16478834944872678866
        ChildIds: 3150723769055946723
        ChildIds: 2221388268192254926
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
        Id: 3740479218619409252
        Name: "AxleTargetBB"
        Transform {
          Location {
            Z: 66.0000916
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.1
            Z: 0.100000016
          }
        }
        ParentId: 710023336729536663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12668685050408540538
        Name: "BracketSection"
        Transform {
          Location {
            X: -5.00013733
            Y: -0.000671386719
            Z: 70.0000381
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 710023336729536663
        ChildIds: 15444495864563331490
        ChildIds: 16798138270595764249
        ChildIds: 10097055636727543355
        ChildIds: 1873547132185801243
        ChildIds: 16095086153130883839
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
        Id: 15444495864563331490
        Name: "ControlArmBase"
        Transform {
          Location {
            X: -10.000001
            Y: -8.33333397
            Z: -1.52587909e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 12668685050408540538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 16798138270595764249
        Name: "ControlArmUpperBase"
        Transform {
          Location {
            X: -6.66666746
            Y: -10.000001
            Z: 15.0000219
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 12668685050408540538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 10097055636727543355
        Name: "Bracket"
        Transform {
          Location {
            X: 5.00000048
            Z: 1.66666687
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.5
            Y: 0.200000018
            Z: 0.300000042
          }
        }
        ParentId: 12668685050408540538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1873547132185801243
        Name: "BracketSupport"
        Transform {
          Location {
            X: 18.3333359
            Y: -10.000001
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 12668685050408540538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 2596546045931801018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16095086153130883839
        Name: "BracketBase"
        Transform {
          Location {
            X: 5.00000048
            Y: 6.66666746
            Z: 1.66666687
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 12668685050408540538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3453125660196790227
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
        Id: 6007221770484739025
        Name: "ControlArm"
        Transform {
          Location {
            X: -15.0000458
            Y: 10.0001221
            Z: 70.0000687
          }
          Rotation {
            Pitch: 15.5371017
            Yaw: -177.876938
            Roll: 170.598343
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 710023336729536663
        ChildIds: 625568351011333695
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
        Id: 625568351011333695
        Name: "ControlArmSegment"
        Transform {
          Location {
            Z: 2.03450545e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 6007221770484739025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1348508097342169193
        Name: "ControlArmUpper"
        Transform {
          Location {
            X: -11.6667175
            Y: 10.0001221
            Z: 85.000061
          }
          Rotation {
            Pitch: 20.0000076
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 710023336729536663
        ChildIds: 15324547277167652038
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
        Id: 15324547277167652038
        Name: "ControlArmUpperSegment"
        Transform {
          Location {
            X: -1.66666687
            Z: 3.05175818e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000082
            Y: 0.0500000082
            Z: 1
          }
        }
        ParentId: 1348508097342169193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1633057383311943163
        Name: "ShockAbsorberBottom"
        Transform {
          Location {
            X: 14.9990025
            Y: -3.57604222e-06
            Z: 73.3333893
          }
          Rotation {
            Pitch: 55
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 710023336729536663
        ChildIds: 11911178458064234247
        ChildIds: 4658570589359706628
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
        Id: 11911178458064234247
        Name: "ShockAbsorberBottomInner"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000045
            Y: 0.0500000045
            Z: 0.5
          }
        }
        ParentId: 1633057383311943163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 12178719572103805408
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
        Id: 4658570589359706628
        Name: "ShockAbsorberBottomOuter"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 1633057383311943163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
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
        Id: 16478834944872678866
        Name: "SpringBottom"
        Transform {
          Location {
            X: 4.99998474
            Y: -0.000610351563
            Z: 70.0000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 710023336729536663
        ChildIds: 13755884664483614653
        ChildIds: 11923098453014786775
        ChildIds: 10872700797847288952
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
        Id: 13755884664483614653
        Name: "SpringBottomInner"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 16478834944872678866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11923098453014786775
        Name: "SpringBottomOuter"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 16478834944872678866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10872700797847288952
        Name: "Spring"
        Transform {
          Location {
            Z: 8.33333397
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16478834944872678866
        ChildIds: 3636825545840727782
        ChildIds: 15416707820481266768
        ChildIds: 14740182412756512749
        ChildIds: 885543758707417382
        ChildIds: 8092911165724319446
        ChildIds: 2396767384951138165
        ChildIds: 14169435266317065251
        ChildIds: 12567355512101748072
        ChildIds: 4764448456936572085
        ChildIds: 9063022116783290547
        ChildIds: 15037460606608547513
        ChildIds: 3345024396641810153
        ChildIds: 18340615843318575906
        ChildIds: 544676455610636153
        ChildIds: 327877483211754503
        ChildIds: 8901947115652290069
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
        Id: 3636825545840727782
        Name: "SpringSegment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15416707820481266768
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14740182412756512749
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 10.0000067
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 885543758707417382
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 15.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8092911165724319446
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2396767384951138165
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14169435266317065251
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000191
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12567355512101748072
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4764448456936572085
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9063022116783290547
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000019
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15037460606608547513
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3345024396641810153
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18340615843318575906
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 40.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 544676455610636153
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 327877483211754503
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 50.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8901947115652290069
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 55.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10872700797847288952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3150723769055946723
        Name: "DirtVFX"
        Transform {
          Location {
            X: -2.95631417e-05
            Y: -59.9968033
            Z: 9.25731
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1.00000012
            Y: 0.523300827
            Z: 0.281896114
          }
        }
        ParentId: 710023336729536663
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.145000011
              G: 0.128671661
              B: 0.12238
              A: 0.446
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 0.8
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
            Id: 9730135816188650027
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2221388268192254926
        Name: "TrailVFX"
        Transform {
          Location {
            X: 1.62124943e-05
            Y: -59.999794
            Z: 10
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 710023336729536663
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
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
            Id: 8876665828516254779
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16417067102593184750
        Name: "ExtraSFX"
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
        ParentId: 8039193642862461438
        ChildIds: 5898078086735529223
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
        Id: 5898078086735529223
        Name: "RumbleSFX"
        Transform {
          Location {
            Z: -110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16417067102593184750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2404089083049206261
          }
          Repeat: true
          Volume: 0.6
          Falloff: 2000
          Radius: 1500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17550722168738438731
        Name: "Taxi"
        Transform {
          Location {
            X: 182.945374
            Y: -84.2246094
            Z: -53.6503906
          }
          Rotation {
            Yaw: -179.87294
          }
          Scale {
            X: 0.230158895
            Y: 0.230158895
            Z: 0.230158895
          }
        }
        ParentId: 12554727306778892220
        ChildIds: 10480346964441995332
        ChildIds: 11095568240651540899
        ChildIds: 18119850664801647570
        ChildIds: 11879555192276140212
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
        Id: 10480346964441995332
        Name: "TaxiDecals"
        Transform {
          Location {
            X: 835.692383
            Y: -391.577545
            Z: 85.1713486
          }
          Rotation {
          }
          Scale {
            X: 4.34482431
            Y: 4.34482431
            Z: 4.34482431
          }
        }
        ParentId: 17550722168738438731
        ChildIds: 106145200216070033
        ChildIds: 3519315922223948699
        ChildIds: 7587900793556294341
        ChildIds: 5887837921423529216
        ChildIds: 15005092574556337509
        ChildIds: 1724537873282126521
        ChildIds: 11814275368697752746
        ChildIds: 8380723626679310135
        ChildIds: 16041191477259647489
        ChildIds: 288182135227237831
        ChildIds: 14251265115235519136
        ChildIds: 6008518334696023698
        ChildIds: 6186131680361724734
        ChildIds: 16333169936165317002
        ChildIds: 3814698725056075172
        ChildIds: 9819941316169293126
        ChildIds: 2543812357060947389
        ChildIds: 3493352753518865433
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
        Id: 106145200216070033
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 59.2160645
            Y: 109.617249
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3519315922223948699
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 33.2910156
            Y: 109.617249
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7587900793556294341
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 7.07568359
            Y: 109.617249
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5887837921423529216
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -44.6315918
            Y: 109.617249
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15005092574556337509
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -95.3327637
            Y: 113.16571
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647976
            Z: 0.162607893
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1724537873282126521
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -69.918457
            Y: 113.16571
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647976
            Z: 0.162607893
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11814275368697752746
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -19.0290527
            Y: 113.16571
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647976
            Z: 0.162607893
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8380723626679310135
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 84.9685059
            Y: 109.617249
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16041191477259647489
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 110.801758
            Y: 109.617249
            Z: 3.02523804
          }
          Rotation {
            Yaw: 180
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 288182135227237831
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 59.2160645
            Y: -88.0558472
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14251265115235519136
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 33.2910156
            Y: -88.0558472
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6008518334696023698
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 7.07568359
            Y: -88.0558472
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6186131680361724734
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -44.6315918
            Y: -88.0558472
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16333169936165317002
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -95.3327637
            Y: -84.5073853
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647976
            Z: 0.162607893
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3814698725056075172
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -69.918457
            Y: -84.5073853
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647976
            Z: 0.162607893
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9819941316169293126
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: -19.0290527
            Y: -84.5073853
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647976
            Z: 0.162607893
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2543812357060947389
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 84.9685059
            Y: -88.0558472
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3493352753518865433
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 110.801758
            Y: -88.0558472
            Z: 3.02523804
          }
          Rotation {
            Roll: -95.8564148
          }
          Scale {
            X: 0.143733352
            Y: 0.117647991
            Z: 0.248743042
          }
        }
        ParentId: 10480346964441995332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12141410813632763197
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11095568240651540899
        Name: "TaxiSign"
        Transform {
          Location {
            X: 1185.21948
            Y: -420.3461
            Z: 692.104736
          }
          Rotation {
            Yaw: 88.6334763
          }
          Scale {
            X: 4.34482431
            Y: 4.34482431
            Z: 4.34482431
          }
        }
        ParentId: 17550722168738438731
        ChildIds: 14320242806934359159
        ChildIds: 9815432081184282078
        ChildIds: 3871426652077064641
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
        Id: 14320242806934359159
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 0.565797806
            Y: 22.9240646
            Z: 0.70791626
          }
          Rotation {
            Yaw: 90.0000076
            Roll: -135
          }
          Scale {
            X: 1.27034104
            Y: 0.475938141
            Z: 0.475938052
          }
        }
        ParentId: 11095568240651540899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5366267544183897457
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
            Id: 7099502961734591953
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
        Id: 9815432081184282078
        Name: "World Text"
        Transform {
          Location {
            X: -1.16541243
            Y: 2.21429181
          }
          Rotation {
            Pitch: 42.6486397
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11095568240651540899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "TAXI"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 3871426652077064641
        Name: "World Text"
        Transform {
          Location {
            X: 36.0185547
            Y: 44.7982292
          }
          Rotation {
            Pitch: 45.13974
            Yaw: -0.033416748
            Roll: -0.0506286621
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11095568240651540899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "TAXI"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 18119850664801647570
        Name: "NotPaintable"
        Transform {
          Location {
            X: 976.404602
            Y: -342.873047
            Z: -85.8499756
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17550722168738438731
        ChildIds: 1019254841015784381
        ChildIds: 1860035537238951870
        ChildIds: 16306506348654182172
        ChildIds: 2392525302499026816
        ChildIds: 10869498582171612602
        ChildIds: 12484417925205230230
        ChildIds: 11379983788792678839
        ChildIds: 11316887347166195453
        ChildIds: 5204654159982897507
        ChildIds: 2228709502499673815
        ChildIds: 6858014008368638858
        ChildIds: 7834349274060740682
        ChildIds: 16694468030687466690
        ChildIds: 14004119460544187212
        ChildIds: 1564252197445879174
        ChildIds: 4062438422046551151
        ChildIds: 7626231970607584924
        ChildIds: 5224300477712885923
        ChildIds: 1245944168998350616
        ChildIds: 4603832476826912886
        ChildIds: 840250042415746514
        ChildIds: 11495391307277698195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NotPaintable"
        }
      }
      Objects {
        Id: 1019254841015784381
        Name: "Wheels"
        Transform {
          Location {
            X: -476.404785
            Y: 67.8730316
            Z: 85.8499756
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 18119850664801647570
        ChildIds: 2064242217396330983
        ChildIds: 11144663996313881776
        ChildIds: 15215124888116536096
        ChildIds: 8613134256343640089
        ChildIds: 16272231658371648736
        ChildIds: 15647580015866659438
        ChildIds: 10147008535267740864
        ChildIds: 7214080689563875831
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wheels"
        }
      }
      Objects {
        Id: 2064242217396330983
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -400
            Y: 365
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 2.04166746
            Y: 2.04166746
            Z: 2.04166746
          }
        }
        ParentId: 1019254841015784381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596914055298097618
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
        Id: 11144663996313881776
        Name: "Military Worn Tire 01"
        Transform {
          Location {
            X: 1093.67041
            Y: 436.687744
            Z: -18.4823
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.99999988
            Y: 1.99999988
            Z: 1.99999988
          }
        }
        ParentId: 1019254841015784381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
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
        Id: 15215124888116536096
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 1095
            Y: 365
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 2.04166746
            Y: 2.04166746
            Z: 2.04166746
          }
        }
        ParentId: 1019254841015784381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596914055298097618
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
        Id: 8613134256343640089
        Name: "Military Worn Tire 01"
        Transform {
          Location {
            X: -401.32959
            Y: -437.228149
            Z: -18.4823
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.99999988
            Y: 1.99999988
            Z: 1.99999988
          }
        }
        ParentId: 1019254841015784381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
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
        Id: 16272231658371648736
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -400
            Y: -508.915894
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 2.04166746
            Y: 2.04166746
            Z: 2.04166746
          }
        }
        ParentId: 1019254841015784381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596914055298097618
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
        Id: 15647580015866659438
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 1095
            Y: -508.915894
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 2.04166746
            Y: 2.04166746
            Z: 2.04166746
          }
        }
        ParentId: 1019254841015784381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596914055298097618
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
        Id: 10147008535267740864
        Name: "Military Worn Tire 01"
        Transform {
          Location {
            X: 1093.67041
            Y: -437.228149
            Z: -18.4823
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.99999988
            Y: 1.99999988
            Z: 1.99999988
          }
        }
        ParentId: 1019254841015784381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
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
        Id: 7214080689563875831
        Name: "Military Worn Tire 01"
        Transform {
          Location {
            X: -401.329803
            Y: 435.000092
            Z: -18.4822922
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 1.99999964
            Y: 1.99999964
            Z: 1.99999964
          }
        }
        ParentId: 1019254841015784381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
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
        Id: 1860035537238951870
        Name: "Windows"
        Transform {
          Location {
            X: -27.8335
            Y: -18.2024384
            Z: 360.85
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 18119850664801647570
        ChildIds: 13853193869290493602
        ChildIds: 6021871144166246158
        ChildIds: 1708934331671437151
        ChildIds: 3039072454740204135
        ChildIds: 16177443726239781865
        ChildIds: 15799020861476521960
        ChildIds: 12963579788336531202
        ChildIds: 13889320377115910864
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
        Id: 13853193869290493602
        Name: "Cube"
        Transform {
          Location {
            X: -573.571411
            Y: 11.0752716
            Z: 144.999954
          }
          Rotation {
            Pitch: -44.9999886
          }
          Scale {
            X: 0.2
            Y: 6.70000029
            Z: 4.39999962
          }
        }
        ParentId: 1860035537238951870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
        Id: 6021871144166246158
        Name: "Cube"
        Transform {
          Location {
            X: 156.428528
            Y: -343.924255
            Z: 74.9999619
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.2
            Y: 11.7
            Z: 4.39999962
          }
        }
        ParentId: 1860035537238951870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
        Id: 1708934331671437151
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -503.571594
            Y: -348.924622
          }
          Rotation {
            Pitch: -14.9999895
            Roll: -90
          }
          Scale {
            X: 5.4
            Y: 4.59999943
            Z: 0.3
          }
        }
        ParentId: 1860035537238951870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 10262573024488100809
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
        Id: 3039072454740204135
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -503.571594
            Y: 341.075592
          }
          Rotation {
            Pitch: -14.9999895
            Roll: -90
          }
          Scale {
            X: 5.4
            Y: 4.59999943
            Z: 0.3
          }
        }
        ParentId: 1860035537238951870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 10262573024488100809
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
        Id: 16177443726239781865
        Name: "Cube"
        Transform {
          Location {
            X: 141.428482
            Y: 361.07547
            Z: 74.9999619
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.2
            Y: 11.8
            Z: 4.39999962
          }
        }
        ParentId: 1860035537238951870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
        Id: 15799020861476521960
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 641.428528
            Y: -353.924438
          }
          Rotation {
            Pitch: -14.9999895
            Roll: -90
          }
          Scale {
            X: 5.4
            Y: 4.59999943
            Z: 0.3
          }
        }
        ParentId: 1860035537238951870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 10262573024488100809
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
        Id: 12963579788336531202
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 641.428528
            Y: 333.548
          }
          Rotation {
            Pitch: -14.9999895
            Roll: -90
          }
          Scale {
            X: 5.4
            Y: 4.59999943
            Z: 0.3
          }
        }
        ParentId: 1860035537238951870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 10262573024488100809
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
        Id: 13889320377115910864
        Name: "Cube"
        Transform {
          Location {
            X: 787.294678
            Y: 11.0752716
            Z: 93.9231491
          }
          Rotation {
            Pitch: 22.2262
          }
          Scale {
            X: 0.2
            Y: 6.70000029
            Z: 4.39999962
          }
        }
        ParentId: 1860035537238951870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.042935
              G: 0.28125
              B: 0.198293
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
        Id: 16306506348654182172
        Name: "Sign"
        Transform {
          Location {
            X: 968.725037
            Y: 52.7488823
            Z: 32.4287758
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 18119850664801647570
        ChildIds: 16347543337582918579
        ChildIds: 11748588408543873949
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
        Id: 16347543337582918579
        Name: "World Text"
        Transform {
          Location {
            X: 4.33740234
            Y: 56.7346191
            Z: 45.680542
          }
          Rotation {
          }
          Scale {
            X: 1.43679833
            Y: 1.43679833
            Z: 1.43679833
          }
        }
        ParentId: 16306506348654182172
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "LOTUSCRACKER"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 11748588408543873949
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -4.33740234
            Y: -56.7346191
          }
          Rotation {
            Yaw: 1.49112844
          }
          Scale {
            X: 0.0155469161
            Y: 2.70484138
            Z: 1
          }
        }
        ParentId: 16306506348654182172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3392085053510000492
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
            Id: 727090521599038412
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
        Id: 2392525302499026816
        Name: "Bottom"
        Transform {
          Location {
            X: -227.264221
            Y: 2.01648211
            Z: 46.8571129
          }
          Rotation {
            Roll: 179.999969
          }
          Scale {
            X: 22.6766644
            Y: 6.40348625
            Z: 0.99999994
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17284302671636089596
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
            Id: 14690553495620141242
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
        Id: 10869498582171612602
        Name: "Cat"
        Transform {
          Location {
            X: 985.147034
            Y: 222.62027
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 18119850664801647570
        ChildIds: 7780909563772848236
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
        Id: 7780909563772848236
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -3.50537109
            Y: 8.72766113
            Z: 11.3734131
          }
          Rotation {
            Pitch: 66.01577
            Yaw: -177.006332
            Roll: -179.999985
          }
          Scale {
            X: 0.558555484
            Y: 0.558555484
            Z: 0.558555484
          }
        }
        ParentId: 10869498582171612602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17587470040680527379
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
            Id: 11045166815655445594
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
        Id: 12484417925205230230
        Name: "Backlight"
        Transform {
          Location {
            X: 857.539
            Y: 357.873077
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527528822
            Roll: 0.0527528934
          }
          Scale {
            X: 1.16999972
            Y: 1.16999972
            Z: 1.16999972
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13507290233071306850
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
            Id: 1137112816547272582
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
        Id: 11379983788792678839
        Name: "Backlight"
        Transform {
          Location {
            X: 857.539
            Y: -352.125946
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00659411075
            Roll: 0.00659412
          }
          Scale {
            X: 1.16999972
            Y: 1.16999972
            Z: 1.16999972
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13507290233071306850
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
            Id: 1137112816547272582
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
        Id: 11316887347166195453
        Name: "Backlight"
        Transform {
          Location {
            X: 857.538513
            Y: -352.125946
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00989352819
            Roll: 0.00989699364
          }
          Scale {
            X: 1.1699996
            Y: 1.1699996
            Z: 1.1699996
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13507290233071306850
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
            Id: 1137112816547272582
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
        Id: 5204654159982897507
        Name: "Backlight"
        Transform {
          Location {
            X: 857.538513
            Y: 357.873077
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00659411075
            Roll: 0.00659412
          }
          Scale {
            X: 1.16999972
            Y: 1.16999972
            Z: 1.16999972
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13507290233071306850
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
            Id: 1137112816547272582
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
        Id: 2228709502499673815
        Name: "Backlight"
        Transform {
          Location {
            X: 857.538513
            Y: -352.125946
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00989352819
            Roll: 0.00989699364
          }
          Scale {
            X: 1.1699996
            Y: 1.1699996
            Z: 1.1699996
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13507290233071306850
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
            Id: 1137112816547272582
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
        Id: 6858014008368638858
        Name: "Backlight"
        Transform {
          Location {
            X: 857.538513
            Y: 357.873077
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00659411075
            Roll: 0.00659412
          }
          Scale {
            X: 1.16999972
            Y: 1.16999972
            Z: 1.16999972
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13507290233071306850
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
            Id: 1137112816547272582
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
        Id: 7834349274060740682
        Name: "Backlight"
        Transform {
          Location {
            X: 857.538513
            Y: -352.125946
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00989352819
            Roll: 0.00989699364
          }
          Scale {
            X: 1.1699996
            Y: 1.1699996
            Z: 1.1699996
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13507290233071306850
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
            Id: 1137112816547272582
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
        Id: 16694468030687466690
        Name: "Area Light"
        Transform {
          Location {
            X: 913.473877
            Y: -348.725189
            Z: 275.083984
          }
          Rotation {
            Pitch: -14.0364
            Yaw: 1.79957783
            Roll: -0.43637085
          }
          Scale {
            X: 11.8927717
            Y: 2.14070654
            Z: 2.14070725
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 20.4021931
          Color {
            R: 0.99
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 46.2893829
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 853.037659
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 0.01
                SourceHeight: 3.16336036
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 14004119460544187212
        Name: "Area Light"
        Transform {
          Location {
            X: 913.473877
            Y: 360.606628
            Z: 275.083984
          }
          Rotation {
            Pitch: -14.0364
            Yaw: 1.79957783
            Roll: -0.43637085
          }
          Scale {
            X: 11.8927717
            Y: 2.14070654
            Z: 2.14070702
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 20.4021931
          Color {
            R: 0.99
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 46.2893829
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 853.037659
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 0.01
                SourceHeight: 3.16336036
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1564252197445879174
        Name: "Front_R_Headlight_CLOSE"
        Transform {
          Location {
            X: -1310.33313
            Y: -368.940918
            Z: 254.740906
          }
          Rotation {
            Yaw: -178.186111
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 44.550087
          Color {
            R: 1
            G: 0.502980113
            B: 0.0500000119
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 21.8553505
                SourceHeight: 21.8553505
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4062438422046551151
        Name: "Front_R_Headlight_CLOSE"
        Transform {
          Location {
            X: -1310.33313
            Y: 362.158508
            Z: 254.740906
          }
          Rotation {
            Yaw: -178.186111
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 44.550087
          Color {
            R: 1
            G: 0.502980113
            B: 0.0500000119
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 21.8553505
                SourceHeight: 21.8553505
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 7626231970607584924
        Name: "Light"
        Transform {
          Location {
            X: -1261.40503
            Y: 357.873077
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.158258319
            Roll: 0.158258334
          }
          Scale {
            X: 1.16999984
            Y: 1.16999984
            Z: 1.16999984
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8457668037886697838
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
            Id: 1137112816547272582
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
        Id: 5224300477712885923
        Name: "Light"
        Transform {
          Location {
            X: -1261.40503
            Y: -352.125946
            Z: 265.849915
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527528822
            Roll: 0.0527528934
          }
          Scale {
            X: 1.16999972
            Y: 1.16999972
            Z: 1.16999972
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8457668037886697838
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 35.9167213
              G: 6.7130971
              B: 1.20316398
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
            Id: 1137112816547272582
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
        Id: 1245944168998350616
        Name: "Cube"
        Transform {
          Location {
            X: -1246.40503
            Y: -7.12716675
            Z: 270.849945
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 5.7
            Z: 1.49999988
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3489601513215868153
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
        Id: 4603832476826912886
        Name: "Manticore Logo"
        Transform {
          Location {
            X: -1345.80933
            Y: 1.23577154
            Z: 263.424622
          }
          Rotation {
            Pitch: 4.43932199
            Yaw: -88.817749
            Roll: 94.0734253
          }
          Scale {
            X: 0.336491287
            Y: 0.336491287
            Z: 0.336491287
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1247106487219105205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0940000042
              G: 0.0940000042
              B: 0.0940000042
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
            Id: 1779670283163610690
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
        Id: 840250042415746514
        Name: "Military Mobile Radar 01 - Antenna 01"
        Transform {
          Location {
            X: -1316.40491
            Y: 2.87356663
            Z: 165.849976
          }
          Rotation {
            Pitch: -0.0800703
            Yaw: -90.4878464
            Roll: 1.15942264
          }
          Scale {
            X: 1.08
            Y: 0.629999876
            Z: 0.899999917
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sharded_Base_Material:color"
            Color {
              R: 0.783537805
              G: 0.450785786
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
            Id: 9839902665463939433
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
        Id: 11495391307277698195
        Name: "Container - Rectangle Thin 01"
        Transform {
          Location {
            X: 114.258484
            Y: 4.32387447
            Z: 693.977478
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 2.88565779
            Y: 2.91317844
            Z: 0.239522576
          }
        }
        ParentId: 18119850664801647570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17590027894339312309
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
        Id: 11879555192276140212
        Name: "Carosserie"
        Transform {
          Location {
            X: 796.999695
            Y: -359.964661
            Z: -230.000031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17550722168738438731
        ChildIds: 17950271153677733367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 17950271153677733367
        Name: "Paintable"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11879555192276140212
        ChildIds: 7621390302659484695
        ChildIds: 9662647805039277484
        ChildIds: 8772143603598774810
        ChildIds: 9135892908610028733
        ChildIds: 10025588458507260568
        ChildIds: 14155155312211356452
        ChildIds: 9249791377810058770
        ChildIds: 17457191007927710046
        ChildIds: 6399417389025082613
        ChildIds: 16725903557346259070
        ChildIds: 1627028557997139010
        ChildIds: 4675893569202919116
        ChildIds: 13862282633172084298
        ChildIds: 18334069020882621947
        ChildIds: 17121801705413851145
        ChildIds: 10985832963000648598
        ChildIds: 5173918286773428799
        ChildIds: 3666132362636678453
        ChildIds: 1699233233469813524
        ChildIds: 1211857845738806596
        ChildIds: 11366318280125946731
        ChildIds: 16614766947507218132
        ChildIds: 3764958553081800277
        ChildIds: 14153959116530453266
        ChildIds: 8941049067728445385
        ChildIds: 6573157996916789878
        ChildIds: 1155756413411217941
        ChildIds: 16825033513738981415
        ChildIds: 1490577062281618370
        ChildIds: 7724130538700530918
        ChildIds: 15632935327459118391
        ChildIds: 11095677979266280694
        ChildIds: 8048806717697465886
        ChildIds: 9337360359165547594
        ChildIds: 8684939567620252956
        ChildIds: 17965059700393175337
        ChildIds: 3775419558122090838
        ChildIds: 15181396154281850471
        ChildIds: 8336825744217389743
        ChildIds: 507602073183650186
        ChildIds: 15335916562681702749
        ChildIds: 9952087119797800910
        ChildIds: 6884683393981179402
        ChildIds: 15332469149825255327
        ChildIds: 6261007695433642768
        ChildIds: 3355747697558348831
        ChildIds: 15025327572980440586
        ChildIds: 1017245291828676383
        ChildIds: 8509865705572003348
        ChildIds: 638144551254089694
        ChildIds: 10454774423248351067
        ChildIds: 4697111919036672144
        ChildIds: 2274620554019578530
        ChildIds: 4817242624052115020
        ChildIds: 17439308441242316201
        ChildIds: 8135043418598306188
        ChildIds: 6186049495316262397
        ChildIds: 11053736180637593401
        ChildIds: 2929630451058227408
        ChildIds: 961602907903872406
        ChildIds: 14054814349219928859
        ChildIds: 12344385477831539982
        ChildIds: 17396287266673657917
        ChildIds: 4738334133972950515
        ChildIds: 850822136773606741
        ChildIds: 16696546920343720065
        ChildIds: 2422324666392943102
        ChildIds: 11608918915457141569
        ChildIds: 10847184336839413373
        ChildIds: 9633656970523997681
        ChildIds: 18371432650939521616
        ChildIds: 6922012369807828182
        ChildIds: 8144822994879603939
        ChildIds: 10228115338091367374
        ChildIds: 8130580435466747282
        ChildIds: 3989861028537696878
        ChildIds: 13150038046146379775
        ChildIds: 5503804811312587214
        ChildIds: 12112135388201318812
        ChildIds: 3102287260490390618
        ChildIds: 6215863045976582713
        ChildIds: 10371868777933448312
        ChildIds: 14984227140934101279
        ChildIds: 18196236898426661166
        ChildIds: 14067907236247974209
        ChildIds: 3688187882279819942
        ChildIds: 837649089177805798
        ChildIds: 16679318098227055274
        ChildIds: 11172738268284720333
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
        Id: 7621390302659484695
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -97.9993439
            Y: -285.034729
            Z: 275.000031
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565
          }
          Scale {
            X: 2.61000013
            Y: 19.6461353
            Z: 0.899999738
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6885564785082974399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7473941979499481833
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
        Id: 9662647805039277484
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -17.9998341
            Y: -280.034332
            Z: 350
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560303
            Roll: -110.557632
          }
          Scale {
            X: 3.24000049
            Y: 21.24
            Z: 0.899999917
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6885564785082974399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7473941979499481833
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
        Id: 8772143603598774810
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -806.999695
            Y: 19.9654
            Z: 504.999969
          }
          Rotation {
          }
          Scale {
            X: 6.56999922
            Y: 7.47000027
            Z: 1.9799999
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2912972466834860392
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 9135892908610028733
        Name: "Front"
        Transform {
          Location {
            X: -1106.9989
            Y: 9.96466827
            Z: 230.000031
          }
          Rotation {
            Pitch: 84.2679596
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.16999972
            Y: 4.49999905
            Z: 0.899999917
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7473941979499481833
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
        Id: 10025588458507260568
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -932.000854
            Y: -210.031311
            Z: 220.001343
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 6.19999886
            Y: 6.19999886
            Z: 6.19999886
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 14155155312211356452
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -931.998779
            Y: 234.965256
            Z: 219.999695
          }
          Rotation {
            Yaw: 94.9999466
            Roll: -179.999954
          }
          Scale {
            X: 6.19999886
            Y: 6.19999886
            Z: 6.19999886
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 9249791377810058770
        Name: "Front"
        Transform {
          Location {
            X: -1096.84912
            Y: 10.0654392
            Z: 287.2
          }
          Rotation {
            Pitch: 84.2679596
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.053
            Y: 4.04999971
            Z: 0.81
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7473941979499481833
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
        Id: 17457191007927710046
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -939.350281
            Y: -187.931686
            Z: 278.201202
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 5.58
            Y: 5.58
            Z: 5.58
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 6399417389025082613
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -939.348694
            Y: 212.565445
            Z: 278.199707
          }
          Rotation {
            Yaw: 94.9999466
            Roll: -179.999954
          }
          Scale {
            X: 5.58
            Y: 5.58
            Z: 5.58
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 16725903557346259070
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -886.999695
            Y: 264.965332
            Z: 355
          }
          Rotation {
            Pitch: 34.9999695
            Yaw: -179.999985
            Roll: -89.999939
          }
          Scale {
            X: 5.589
            Y: 5.589
            Z: 6.39899921
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 1627028557997139010
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -886.999695
            Y: -225.034531
            Z: 355
          }
          Rotation {
            Pitch: 34.999939
            Yaw: -179.999985
            Roll: -89.999939
          }
          Scale {
            X: 5.589
            Y: 5.589
            Z: 6.39899921
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 4675893569202919116
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: -1101.99951
            Y: -337.516266
            Z: 405
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4560407988714289209
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
        Id: 13862282633172084298
        Name: "Front"
        Transform {
          Location {
            X: 1015.02032
            Y: 10.8981266
            Z: 213.382751
          }
          Rotation {
            Pitch: 84.2168274
            Yaw: 6.14712699e-05
            Roll: -179.999954
          }
          Scale {
            X: 1.09124732
            Y: 4.19710541
            Z: 0.839421153
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 7473941979499481833
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
        Id: 18334069020882621947
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 851.824219
            Y: 216.057419
            Z: 204.057037
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.000122943355
            Roll: -179.999893
          }
          Scale {
            X: 5.78267765
            Y: 5.78267765
            Z: 5.78267765
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 17121801705413851145
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 851.822083
            Y: -198.926346
            Z: 204.055527
          }
          Rotation {
            Yaw: -85
            Roll: -179.999954
          }
          Scale {
            X: 5.78267765
            Y: 5.78267765
            Z: 5.78267765
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 10985832963000648598
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -236.999771
            Y: -235.03421
            Z: 799.999939
          }
          Rotation {
          }
          Scale {
            X: 1.43999982
            Y: 3.06000018
            Z: 2.16
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 5173918286773428799
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -236.999771
            Y: 249.965302
            Z: 799.999939
          }
          Rotation {
          }
          Scale {
            X: 1.43999982
            Y: 3.06000018
            Z: 2.15999985
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 3666132362636678453
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -236.999802
            Y: 9.96573
            Z: 802.2276
          }
          Rotation {
          }
          Scale {
            X: 1.43999982
            Y: 8.12482643
            Z: 2.16
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 1699233233469813524
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: 323.000458
            Y: 249.965302
            Z: 799.999939
          }
          Rotation {
          }
          Scale {
            X: 12.0599995
            Y: 3.06
            Z: 2.15999985
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 1211857845738806596
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: 322.999969
            Y: 9.96573
            Z: 804.761719
          }
          Rotation {
          }
          Scale {
            X: 12.0599995
            Y: 8.12482643
            Z: 2.16
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 11366318280125946731
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: 323.000458
            Y: -235.03421
            Z: 799.999939
          }
          Rotation {
          }
          Scale {
            X: 12.0599995
            Y: 3.06000018
            Z: 2.16
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 16614766947507218132
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -106.999786
            Y: 9.96572876
            Z: 799.999939
          }
          Rotation {
          }
          Scale {
            X: 3.77999926
            Y: 8.12482834
            Z: 2.16000032
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 3764958553081800277
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -106.999794
            Y: -235.034225
            Z: 799.614075
          }
          Rotation {
          }
          Scale {
            X: 3.77999926
            Y: 3.06000042
            Z: 2.16000032
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 14153959116530453266
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -106.999794
            Y: 249.965317
            Z: 798.572754
          }
          Rotation {
          }
          Scale {
            X: 3.77999926
            Y: 3.06000018
            Z: 2.16
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 2774964141949977271
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
        Id: 8941049067728445385
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 1059.36072
            Y: 372.483826
            Z: 405
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4560407988714289209
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
        Id: 6573157996916789878
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 1059.36072
            Y: -337.516266
            Z: 405
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4560407988714289209
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
        Id: 1155756413411217941
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -27.9995079
            Y: 310.964691
            Z: 350
          }
          Rotation {
            Pitch: 90
            Roll: 89.998436
          }
          Scale {
            X: 3.24000049
            Y: 21.24
            Z: 0.899999917
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3395782163753132876
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7473941979499481833
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
        Id: 16825033513738981415
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 52.0005264
            Y: 315.965057
            Z: 275.000031
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 2.61000013
            Y: 19.9800014
            Z: 0.899999917
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7473941979499481833
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
        Id: 1490577062281618370
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -701.99939
            Y: -410.03537
            Z: 165.000031
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 5.99999762
            Y: 5.99999762
            Z: 5.99999762
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7724130538700530918
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -701.99939
            Y: -410.03537
            Z: 165.000031
          }
          Rotation {
            Pitch: 90
            Yaw: -4.76364136
            Roll: 85.2361679
          }
          Scale {
            X: 5.99999762
            Y: 5.99999762
            Z: 5.99999762
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 15632935327459118391
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 803.000671
            Y: -410.03537
            Z: 165.000031
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 5.99999762
            Y: 5.99999762
            Z: 5.99999762
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 11095677979266280694
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 803.000671
            Y: -410.03537
            Z: 165.000031
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: -90.0002136
          }
          Scale {
            X: 5.99999762
            Y: 5.99999762
            Z: 5.99999762
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8048806717697465886
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -701.99939
            Y: 439.964386
            Z: 165.000031
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 5.99999762
            Y: 5.99999762
            Z: 5.99999762
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9337360359165547594
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -701.99939
            Y: 439.964386
            Z: 165.000031
          }
          Rotation {
            Pitch: 90
            Yaw: -4.76364136
            Roll: 85.2361679
          }
          Scale {
            X: 5.99999762
            Y: 5.99999762
            Z: 5.99999762
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 8684939567620252956
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 803.000671
            Y: 439.964386
            Z: 165.000031
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 5.99999762
            Y: 5.99999762
            Z: 5.99999762
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 17965059700393175337
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 803.000671
            Y: 439.964386
            Z: 165.000031
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564827
          }
          Scale {
            X: 5.99999762
            Y: 5.99999762
            Z: 5.99999762
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3775419558122090838
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: -1101.99951
            Y: 372.483826
            Z: 405
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4560407988714289209
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
        Id: 15181396154281850471
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -446.999268
            Y: -340.035553
            Z: 625
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 8336825744217389743
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -446.999268
            Y: 359.964874
            Z: 620
          }
          Rotation {
            Pitch: -45
            Yaw: 4.52781819e-07
            Roll: -5
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 507602073183650186
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 303.00058
            Y: -340.035553
            Z: 790
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 12.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 15335916562681702749
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 853.00061
            Y: -340.035553
            Z: 790
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.48923028
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 9952087119797800910
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -216.999359
            Y: -340.035553
            Z: 790
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.6
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 6884683393981179402
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -281.999359
            Y: -340.035553
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 15332469149825255327
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 138.000671
            Y: -340.035553
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 6261007695433642768
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 643.00061
            Y: -340.035553
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 3355747697558348831
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 963.000183
            Y: -340.035553
            Z: 540
          }
          Rotation {
            Pitch: 19.9999886
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 15025327572980440586
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 888.000488
            Y: -340.035553
            Z: 745
          }
          Rotation {
            Pitch: 19.9999809
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.80000031
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 1017245291828676383
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -281.999359
            Y: 347.437439
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 8509865705572003348
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 138.000671
            Y: 372.753265
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 638144551254089694
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 643.00061
            Y: 347.437439
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 10454774423248351067
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 963.000183
            Y: 347.437439
            Z: 540
          }
          Rotation {
            Pitch: 19.9999809
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 5.1
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 4697111919036672144
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 138.000671
            Y: 372.753265
            Z: 742.408203
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.31580555
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 2274620554019578530
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -281.999359
            Y: 347.437439
            Z: 741.637573
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.13229978
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 4817242624052115020
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 643.00061
            Y: 347.437439
            Z: 740.444336
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.18131459
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 17439308441242316201
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 886.057251
            Y: 347.437439
            Z: 747.178589
          }
          Rotation {
            Pitch: 19.9999752
          }
          Scale {
            X: 0.599999428
            Y: 0.6
            Z: 1.06561363
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11275014072039145717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.991102099
              G: 0.686685324
              B: 0.000303527
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
            Id: 7615368069289896812
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
        Id: 8135043418598306188
        Name: "MirrorRight"
        Transform {
          Location {
            X: -599.411255
            Y: -868.889526
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 17950271153677733367
        ChildIds: 3278018330709747314
        ChildIds: 8477667652561767711
        ChildIds: 5757184327303812477
        ChildIds: 1905711320992265664
        ChildIds: 4059609799477246950
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
        Id: 3278018330709747314
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 116.285828
            Y: 462.574585
            Z: 517.928
          }
          Rotation {
            Yaw: -139.657013
          }
          Scale {
            X: 1.00000024
            Y: 2.21683955
            Z: 1
          }
        }
        ParentId: 8135043418598306188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7467195083149641412
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
        Id: 8477667652561767711
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 109.203674
            Y: 401.527466
            Z: 508.258087
          }
          Rotation {
            Yaw: 12.0000191
            Roll: -94.2526855
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8135043418598306188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7847006469945307753
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
        Id: 5757184327303812477
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 109.305725
            Y: 401.047363
            Z: 508.258087
          }
          Rotation {
            Yaw: 12.0000162
            Roll: -94.252655
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: -1.14646673
          }
        }
        ParentId: 8135043418598306188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7847006469945307753
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
        Id: 1905711320992265664
        Name: "Sphere"
        Transform {
          Location {
            X: 92.2761841
            Y: 446.724487
            Z: 516.562134
          }
          Rotation {
          }
          Scale {
            X: 0.447525203
            Y: 0.447525203
            Z: 0.447525203
          }
        }
        ParentId: 8135043418598306188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 884028703992051822
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
        Id: 4059609799477246950
        Name: "mirror"
        Transform {
          Location {
            X: 118.042603
            Y: 408.184357
            Z: 513.902588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8135043418598306188
        ChildIds: 4370099177911410745
        ChildIds: 7237833624911457700
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
        Id: 4370099177911410745
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 0.142089844
            Y: 0.190429688
            Z: 0.00552368164
          }
          Rotation {
            Pitch: 0.451714545
            Yaw: 12.9672747
            Roll: 87.8733673
          }
          Scale {
            X: 0.726472318
            Y: 0.726472378
            Z: -0.832876325
          }
        }
        ParentId: 4059609799477246950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16250604153830043746
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
            Id: 7847006469945307753
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
        Id: 7237833624911457700
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.142670617
            Y: -0.190934658
          }
          Rotation {
            Pitch: 0.451714545
            Yaw: 12.9672766
            Roll: 87.8733597
          }
          Scale {
            X: 0.726472318
            Y: 0.726472259
            Z: 0.726472259
          }
        }
        ParentId: 4059609799477246950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16250604153830043746
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
            Id: 7847006469945307753
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
        Id: 6186049495316262397
        Name: "MirrorLeft"
        Transform {
          Location {
            X: -492.64325
            Y: 478.122681
            Z: 521.898438
          }
          Rotation {
            Roll: 163.84079
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 17950271153677733367
        ChildIds: 4122965428878665043
        ChildIds: 8426087521753023244
        ChildIds: 11313577253264391193
        ChildIds: 13139682160253337984
        ChildIds: 3763125475582311385
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
        Id: 4122965428878665043
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 9.51794434
            Y: 34.4779053
          }
          Rotation {
            Pitch: 11.7482662
            Yaw: -141.122681
            Roll: -14.1733704
          }
          Scale {
            X: 1.00000024
            Y: 2.21683955
            Z: 1
          }
        }
        ParentId: 6186049495316262397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7467195083149641412
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
        Id: 8426087521753023244
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 2.43579102
            Y: -26.5123291
            Z: 10.0217896
          }
          Rotation {
            Pitch: -3.74945068
            Yaw: 11.4074287
            Roll: -76.2950134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6186049495316262397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7847006469945307753
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
        Id: 11313577253264391193
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 2.5378418
            Y: -26.9681396
            Z: 10.172821
          }
          Rotation {
            Pitch: -3.74945068
            Yaw: 11.407424
            Roll: -76.2950134
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: -1.14646673
          }
        }
        ParentId: 6186049495316262397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7847006469945307753
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
        Id: 13139682160253337984
        Name: "Sphere"
        Transform {
          Location {
            X: -14.4916992
            Y: 19.0026855
            Z: 3.68875122
          }
          Rotation {
            Roll: 18.3322372
          }
          Scale {
            X: 0.447525203
            Y: 0.447525203
            Z: 0.447525203
          }
        }
        ParentId: 6186049495316262397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 884028703992051822
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
        Id: 3763125475582311385
        Name: "Mirror"
        Transform {
          Location {
            X: 11.3660889
            Y: -26.7402363
            Z: 10.0218067
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6186049495316262397
        ChildIds: 7795052845210083350
        ChildIds: 7261049430048170284
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
        Id: 7795052845210083350
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0509159118
            Y: 0.228548199
            Z: -0.000201682313
          }
          Rotation {
            Pitch: -3.74945259
            Yaw: 11.4074802
            Roll: -76.2949905
          }
          Scale {
            X: 0.726472318
            Y: 0.726472259
            Z: 0.726472259
          }
        }
        ParentId: 3763125475582311385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16250604153830043746
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
            Id: 7847006469945307753
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
        Id: 7261049430048170284
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 0.0512695313
            Y: -0.227539063
            Z: 0.150634766
          }
          Rotation {
            Pitch: -3.74945259
            Yaw: 11.4074736
            Roll: -76.29496
          }
          Scale {
            X: 0.726472318
            Y: 0.726472378
            Z: -0.832876325
          }
        }
        ParentId: 3763125475582311385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16250604153830043746
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
            Id: 7847006469945307753
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
        Id: 11053736180637593401
        Name: "DoorGrip"
        Transform {
          Location {
            X: -27.3789692
            Y: 332.87442
            Z: 432.341431
          }
          Rotation {
          }
          Scale {
            X: 0.864561
            Y: 0.864561
            Z: 0.864561
          }
        }
        ParentId: 17950271153677733367
        ChildIds: 14405897556682810921
        ChildIds: 7151320223219430625
        ChildIds: 3853784605685391091
        ChildIds: 8422441524986734588
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
        Id: 14405897556682810921
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Y: -10.9576321
          }
          Rotation {
            Yaw: 176.94075
          }
          Scale {
            X: 3.33175516
            Y: 3.33175516
            Z: 3.33175516
          }
        }
        ParentId: 11053736180637593401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 7151320223219430625
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Y: -10.9576321
          }
          Rotation {
            Yaw: 108.408501
          }
          Scale {
            X: 3.33175516
            Y: 3.33175516
            Z: 3.33175516
          }
        }
        ParentId: 11053736180637593401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 3853784605685391091
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 604.616882
            Y: -10.9576321
          }
          Rotation {
            Yaw: 108.408501
          }
          Scale {
            X: 3.33175492
            Y: 3.33175492
            Z: 3.33175492
          }
        }
        ParentId: 11053736180637593401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 8422441524986734588
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 604.616882
            Y: -10.9576321
          }
          Rotation {
            Yaw: 176.94075
          }
          Scale {
            X: 3.33175492
            Y: 3.33175492
            Z: 3.33175492
          }
        }
        ParentId: 11053736180637593401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 2929630451058227408
        Name: "DoorGrip"
        Transform {
          Location {
            X: -22.3149586
            Y: -304.235291
            Z: 432.341431
          }
          Rotation {
            Yaw: 167.82373
          }
          Scale {
            X: 0.864561
            Y: 0.864561
            Z: 0.864561
          }
        }
        ParentId: 17950271153677733367
        ChildIds: 10180651491247410352
        ChildIds: 16886497189280991163
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
        Id: 10180651491247410352
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 2.77588844
            Y: -12.8648405
          }
          Rotation {
            Yaw: 176.94075
          }
          Scale {
            X: 3.33175516
            Y: 3.33175516
            Z: 3.33175516
          }
        }
        ParentId: 2929630451058227408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 16886497189280991163
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 2.77588844
            Y: -12.8648405
          }
          Rotation {
            Yaw: 108.408501
          }
          Scale {
            X: 3.33175516
            Y: 3.33175516
            Z: 3.33175516
          }
        }
        ParentId: 2929630451058227408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 961602907903872406
        Name: "Backdoor"
        Transform {
          Location {
            X: 1057.41052
            Y: 52.8708687
            Z: 222.259247
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 17950271153677733367
        ChildIds: 8964394613201721458
        ChildIds: 16604840260183912006
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
        Id: 8964394613201721458
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -113.85498
            Y: -39.161377
            Z: 96.3647461
          }
          Rotation {
            Pitch: 90
            Roll: 178.941315
          }
          Scale {
            X: 3.23987699
            Y: 8.25855255
            Z: 0.900042176
          }
        }
        ParentId: 961602907903872406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 7473941979499481833
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
        Id: 16604840260183912006
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 18.7978516
            Y: -34.5429688
            Z: 144.875366
          }
          Rotation {
            Pitch: 4.5761447
            Yaw: -89.5973816
            Roll: 84.1804276
          }
          Scale {
            X: 0.336491346
            Y: 0.336491346
            Z: 0.336491346
          }
        }
        ParentId: 961602907903872406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 1779670283163610690
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
        Id: 14054814349219928859
        Name: "DoorGrip"
        Transform {
          Location {
            X: 487.432312
            Y: -304.235291
            Z: 432.341431
          }
          Rotation {
            Yaw: 167.823715
          }
          Scale {
            X: 0.864561
            Y: 0.864561
            Z: 0.864561
          }
        }
        ParentId: 17950271153677733367
        ChildIds: 12715650284897179099
        ChildIds: 10644565483050731227
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
        Id: 12715650284897179099
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 2.80403733
            Y: -12.995266
          }
          Rotation {
            Yaw: 176.94075
          }
          Scale {
            X: 3.33175516
            Y: 3.33175516
            Z: 3.33175516
          }
        }
        ParentId: 14054814349219928859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 10644565483050731227
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 2.80403733
            Y: -12.995266
          }
          Rotation {
            Yaw: 108.408501
          }
          Scale {
            X: 3.33175516
            Y: 3.33175516
            Z: 3.33175516
          }
        }
        ParentId: 14054814349219928859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17538226913972285573
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
        Id: 12344385477831539982
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 52
            Y: 373.270142
            Z: 226.089828
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 1.66391063
            Y: 12.737524
            Z: 0.573762238
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 7473941979499481833
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
        Id: 17396287266673657917
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 52
            Y: -353.928864
            Z: 201.812729
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 90.0000076
          }
          Scale {
            X: 1.66391063
            Y: 12.737524
            Z: 0.573762238
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 7473941979499481833
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
        Id: 4738334133972950515
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -446.999298
            Y: -328.718445
            Z: 625
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.530134439
            Y: 0.530134439
            Z: 4.50614262
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 850822136773606741
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -446.999298
            Y: 347.935242
            Z: 625
          }
          Rotation {
            Pitch: -45
            Yaw: -5.18536377
          }
          Scale {
            X: 0.530134439
            Y: 0.530134439
            Z: 4.50614262
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 16696546920343720065
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -446.999298
            Y: -333.370361
            Z: 601.33783
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.517106
            Y: 0.517106
            Z: 4.39540052
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 2422324666392943102
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -307.996735
            Y: -335.977539
            Z: 586.320496
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 11608918915457141569
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -249.531479
            Y: -335.977539
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 10847184336839413373
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 106.096039
            Y: -335.977539
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 9633656970523997681
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 168.291946
            Y: -335.977539
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 18371432650939521616
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 616.107
            Y: -335.977539
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 6922012369807828182
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 669.005432
            Y: -335.977539
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 8144822994879603939
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 920.435669
            Y: -340.035583
            Z: 615.58844
          }
          Rotation {
            Pitch: 19.9999752
          }
          Scale {
            X: 0.453772932
            Y: 0.453772932
            Z: 3.85706949
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 10228115338091367374
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -415.453705
            Y: 359.964905
            Z: 633.517578
          }
          Rotation {
            Pitch: -45
            Yaw: 1.4136647
            Roll: -5
          }
          Scale {
            X: 0.44400847
            Y: 0.444007099
            Z: 4.07383108
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 8130580435466747282
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -306.593353
            Y: 355.291
            Z: 621.20752
          }
          Rotation {
          }
          Scale {
            X: 0.305907279
            Y: 0.305907279
            Z: 2.70683074
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 3989861028537696878
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -249.531479
            Y: 352.928162
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 13150038046146379775
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 106.096039
            Y: 352.928162
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 5503804811312587214
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 168.291946
            Y: 352.928162
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 12112135388201318812
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 616.107
            Y: 352.928162
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 3102287260490390618
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 669.005432
            Y: 352.928162
            Z: 619.401917
          }
          Rotation {
          }
          Scale {
            X: 0.414735049
            Y: 0.414735049
            Z: 3.52524781
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 6215863045976582713
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 920.435669
            Y: 348.87027
            Z: 615.58844
          }
          Rotation {
            Pitch: 19.9916134
            Yaw: 0.588818431
            Roll: 1.72182691
          }
          Scale {
            X: 0.453772932
            Y: 0.453772932
            Z: 3.85706973
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 10371868777933448312
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 221.923386
            Y: 355.118896
            Z: 509.80423
          }
          Rotation {
            Pitch: -89.8176
          }
          Scale {
            X: 0.469815046
            Y: 0.470015675
            Z: 14.8325529
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 14984227140934101279
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 221.923386
            Y: -339.807251
            Z: 509.80423
          }
          Rotation {
            Pitch: -89.8176
          }
          Scale {
            X: 0.469815046
            Y: 0.470015675
            Z: 14.8325539
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 18196236898426661166
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 937.686584
            Y: -302.074432
            Z: 594.149841
          }
          Rotation {
            Pitch: 20
            Yaw: 4.56080103
          }
          Scale {
            X: 0.492748052
            Y: 0.492748052
            Z: 4.18835831
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 14067907236247974209
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 940.78186
            Y: 325.982513
            Z: 620.008179
          }
          Rotation {
            Pitch: 19.9999676
          }
          Scale {
            X: 0.442384273
            Y: 0.442384273
            Z: 3.76026607
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 3688187882279819942
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 300.135529
            Y: 355.118896
            Z: 772.781494
          }
          Rotation {
            Pitch: -89.8176
          }
          Scale {
            X: 0.469872922
            Y: 0.470015675
            Z: 11.7165699
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 837649089177805798
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 282.768951
            Y: -339.807251
            Z: 764.57666
          }
          Rotation {
            Pitch: -89.8176
          }
          Scale {
            X: 0.469873905
            Y: 0.470015675
            Z: 11.6629715
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 16679318098227055274
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 869.463501
            Y: 8.84915924
            Z: 772.781494
          }
          Rotation {
            Pitch: -90
            Yaw: 90
          }
          Scale {
            X: 0.469872028
            Y: 0.470015675
            Z: 6.64341307
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
        Id: 11172738268284720333
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1000.36621
            Y: 8.84915924
            Z: 485.044952
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.532222748
            Y: 0.532385409
            Z: 7.52497768
          }
        }
        ParentId: 17950271153677733367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2863196469999765240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 7615368069289896812
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
      Id: 5653022795021746940
      Name: "Vehicle Car Off Road 4 Wheeler Engine Idle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_off_road_4_wheeler_engine_idle_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 2579814066438729909
      Name: "Vehicle Car Old 50s Start Ignition 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_old_50s_car_start_ignition_01_Cue_ref"
      }
    }
    Assets {
      Id: 11122373964966971272
      Name: "Button Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_01_Cue"
      }
    }
    Assets {
      Id: 7344450381951799660
      Name: "Pipe - 90-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_006"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 3065043153909758577
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 15039439326944964230
      Name: "Street Light Pole Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_001_top"
      }
    }
    Assets {
      Id: 2195147253389806472
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 16258530429147644632
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 4479732708038918606
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 3252509579622968345
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 4722912119346492871
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 12572077754728490603
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 14805929512282111496
      Name: "Urban Pipe Clamp 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_002_ref"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 5406002354685855518
      Name: "Text 03: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_065"
      }
    }
    Assets {
      Id: 1737305543685255753
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 15595088918670417532
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 6789604014209716330
      Name: "Sci-fi Ship Engine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_001_ref"
      }
    }
    Assets {
      Id: 16701740470968256231
      Name: "Military Tank Historic Container 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_002_ref"
      }
    }
    Assets {
      Id: 17189330346149627205
      Name: "Sci-fi Ship Blaster 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_003_ref"
      }
    }
    Assets {
      Id: 12036265987143389800
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 2105469337981746227
      Name: "Military Tank Historic Armor Plate 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_001_rear_ref"
      }
    }
    Assets {
      Id: 3852472056322716908
      Name: "Military Tank Tread Link 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_tread_link_02_ref"
      }
    }
    Assets {
      Id: 5143822868545457076
      Name: "Street Utility Box 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_utility_box_001"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 5439646266583319854
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
    Assets {
      Id: 5560116840905672437
      Name: "Military Tank Modern Armorplate 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_armorplate_003_ref"
      }
    }
    Assets {
      Id: 8777772797323855842
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 11393173066165088110
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 15497712985966458783
      Name: "Sci-fi Ship Blaster 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_002_ref"
      }
    }
    Assets {
      Id: 16400015035755492128
      Name: "Military Crate Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_001_ref"
      }
    }
    Assets {
      Id: 2401284346897963829
      Name: "Street Light 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_light_001"
      }
    }
    Assets {
      Id: 3119082326888203967
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
      }
    }
    Assets {
      Id: 4972746879333045792
      Name: "Whitebox Roof 01 Peak End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_roof_001_peakEnd"
      }
    }
    Assets {
      Id: 2500740463401777128
      Name: "Text 01: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_046"
      }
    }
    Assets {
      Id: 10135613355360866567
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
      }
    }
    Assets {
      Id: 17083166192660092680
      Name: "Sci-fi Ship Cockpit Back 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_002_ref"
      }
    }
    Assets {
      Id: 9477708190283873988
      Name: "Text 06: 0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_026"
      }
    }
    Assets {
      Id: 4156676998218213688
      Name: "Text 01: J"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_009"
      }
    }
    Assets {
      Id: 7368399219098717224
      Name: "Metal Grates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_004_uv"
      }
    }
    Assets {
      Id: 5737602790217389143
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 13933319734176476288
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 14823448561875281729
      Name: "Military Tank Modern Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5717544946372160630
      Name: "Sci-fi Cockpit Back 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_001_ref"
      }
    }
    Assets {
      Id: 8606099839815191000
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 5896228436264194114
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
      }
    }
    Assets {
      Id: 14565993562237882178
      Name: "Tire Worn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_01_ref"
      }
    }
    Assets {
      Id: 7556079334320139636
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 14071410504723121352
      Name: "Sci-fi Trim 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_end"
      }
    }
    Assets {
      Id: 15729223555630295767
      Name: "Military Radio Tray"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radio_01_03_ref"
      }
    }
    Assets {
      Id: 7672894170880533820
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11021707493166331499
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 1474317466637388472
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 6120363264497356265
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 14148694443006706995
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
      }
    }
    Assets {
      Id: 6855348992067761797
      Name: "Modern Weapon - Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 803799555064499974
      Name: "Modern Weapon Ammo - Bullet 01 Casing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_case_001"
      }
    }
    Assets {
      Id: 12178719572103805408
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 13467939812857306969
      Name: "Urban Pipe Coupling 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_004_ref"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
      }
    }
    Assets {
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 4849960911706494655
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 12537393982470370368
      Name: "Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_001"
      }
    }
    Assets {
      Id: 2596546045931801018
      Name: "Military Tank Modern Tread Frame 01 - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_end_ref"
      }
    }
    Assets {
      Id: 3453125660196790227
      Name: "Military Tank Modern Tread Frame 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_mid_ref"
      }
    }
    Assets {
      Id: 9730135816188650027
      Name: "Snow Trail Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_trail_volume"
      }
    }
    Assets {
      Id: 8876665828516254779
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 2404089083049206261
      Name: "Nature Rocks Debris Falling 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_01_Cue_ref"
      }
    }
    Assets {
      Id: 12141410813632763197
      Name: "Decal Military Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_001_ref"
      }
    }
    Assets {
      Id: 7099502961734591953
      Name: "Wedge - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_hq_001"
      }
    }
    Assets {
      Id: 5366267544183897457
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 2596914055298097618
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 10262573024488100809
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 727090521599038412
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 3392085053510000492
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 14690553495620141242
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 11045166815655445594
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 17587470040680527379
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 8457668037886697838
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 1779670283163610690
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 1247106487219105205
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 9839902665463939433
      Name: "Military Mobile Radar 01 - Antenna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radar_mobile_01_01_ref"
      }
    }
    Assets {
      Id: 17590027894339312309
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
      }
    }
    Assets {
      Id: 7473941979499481833
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 2774964141949977271
      Name: "Gem - Radiant Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_radiant_polished_001"
      }
    }
    Assets {
      Id: 17538226913972285573
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 4560407988714289209
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 7615368069289896812
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 7467195083149641412
      Name: "Ring - Quarter Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_004"
      }
    }
    Assets {
      Id: 7847006469945307753
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 884028703992051822
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 16250604153830043746
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "ESTLOGIC - VOXEL JEEP - LOTUS CRACKER TAXI -  MUCH LOVE!\r\n\r\nHOW I DID IT\r\n\r\ndownload estlogics drivable jeep\r\ndownload car pack lotus cracker or any vehicle you want to use\r\n\r\nopen voxel jeep pack and follow instructions to make it drivable\r\n(PLAYER SETTINGS/THIRD PERSON CAMERA- DROP INTO VEHICLE ANCHOR DOCK)\r\n\r\nopen jeep folders until you get to thevehicle folder\r\n\r\nadd taxi into that folder\r\n\r\nadjust taxi model over jeep\r\n\r\nDO NOT ERASE THE JEEP simply turn visibility to FORCE OFF\r\nthe jeep needs all its parts to work right, all we did was add a 3d model to the jeep model\r\n\r\ncouldnt get sittable chair to work inside the back seat to collect fares!\r\n\r\nused in level four of my survival game SEED\r\n\r\n"
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
