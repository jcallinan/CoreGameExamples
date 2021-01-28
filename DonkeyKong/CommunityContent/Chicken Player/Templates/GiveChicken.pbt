Assets {
  Id: 16689003355433151682
  Name: "GiveChicken"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5041483311872988704
      Objects {
        Id: 5041483311872988704
        Name: "GiveChicken"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8963422886805208553
        UnregisteredParameters {
          Overrides {
            Name: "cs:Chicken"
            AssetReference {
              Id: 12182364943507059771
            }
          }
          Overrides {
            Name: "cs:ChickenMap"
            String: ""
          }
          Overrides {
            Name: "cs:ChickenMap:isrep"
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
            Id: 11298377903284831179
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "You are the chicken! Simply drag out GiveChicken into your hierarchy and your players will be made invisible at spawn, and a chicken will be in their place. The chicken has variable run animation speeds, cluck frequency, and more which you can configure on the \"ChickenContext\" object. Should work right out of the box!"
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
