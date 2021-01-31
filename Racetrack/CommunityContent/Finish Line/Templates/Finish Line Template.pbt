Assets {
  Id: 16130326965069837622
  Name: "Finish Line Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1437845532706014528
      Objects {
        Id: 1437845532706014528
        Name: "Finish Line"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10178270457904668898
        ChildIds: 18061534046548150746
        ChildIds: 7645588151301630577
        ChildIds: 838809412846746136
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
        Id: 10178270457904668898
        Name: "Trigger"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 12.6999989
            Y: 8.60000134
            Z: 3.19999981
          }
        }
        ParentId: 1437845532706014528
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
        Id: 18061534046548150746
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 12.7
            Y: 8.60000134
            Z: 0.9
          }
        }
        ParentId: 1437845532706014528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11985974220852668934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.340000033
              B: 0.03602653
              A: 1
            }
          }
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
        Id: 7645588151301630577
        Name: "FinishLine_Server"
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
        ParentId: 1437845532706014528
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10178270457904668898
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
            Id: 12390366598082870341
          }
        }
      }
      Objects {
        Id: 838809412846746136
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
        ParentId: 1437845532706014528
        ChildIds: 7322428868868129871
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
        Id: 7322428868868129871
        Name: "UI Container"
        Transform {
          Location {
            X: 250
            Y: -1075
            Z: 100
          }
          Rotation {
            Yaw: 15.00002
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 838809412846746136
        ChildIds: 4786701011849873037
        ChildIds: 16127645264022823794
        ChildIds: 10540387248127944208
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
      }
      Objects {
        Id: 4786701011849873037
        Name: "ShadowText"
        Transform {
          Location {
            X: 250.000015
            Y: -1075
            Z: 100
          }
          Rotation {
            Yaw: 15.0000353
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7322428868868129871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1600
          Height: 400
          UIX: 3
          UIY: 328
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              A: 1
            }
            Size: 90
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16127645264022823794
        Name: "Text"
        Transform {
          Location {
            X: 250
            Y: -1075
            Z: 100
          }
          Rotation {
            Yaw: 15.00002
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7322428868868129871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1600
          Height: 400
          UIY: 325
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 90
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10540387248127944208
        Name: "FinishLine_Client"
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
        ParentId: 7322428868868129871
        UnregisteredParameters {
          Overrides {
            Name: "cs:Text"
            ObjectReference {
              SubObjectId: 16127645264022823794
            }
          }
          Overrides {
            Name: "cs:ShadowText"
            ObjectReference {
              SubObjectId: 4786701011849873037
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
            Id: 11201412389904785252
          }
        }
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
      Id: 11985974220852668934
      Name: "Clear Coat Reflector Hex 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A basic finish line.  When someone crosses it, everyone gets a message."
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
