Name: "Gameplay"
RootId: 17465568860902992535
Objects {
  Id: 13532619154240893122
  Name: "Loot Tables"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17465568860902992535
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
    FilePartitionName: "LootTables"
  }
}
Objects {
  Id: 5499320131927572906
  Name: "Game State"
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
  ParentId: 17465568860902992535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game State"
  }
}
Objects {
  Id: 11420302931801720765
  Name: "Resource Manager"
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
  ParentId: 17465568860902992535
  ChildIds: 13804455047181754899
  ChildIds: 10523154506232592709
  ChildIds: 15278595584262815186
  ChildIds: 16902918225822219846
  ChildIds: 3354359588312438688
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 12
    }
    Overrides {
      Name: "cs:BaseMaxHP"
      Int: 100
    }
    Overrides {
      Name: "cs:BaseWalkSpeed"
      Int: 635
    }
    Overrides {
      Name: "cs:DamageResource"
      String: "Powder Keg"
    }
    Overrides {
      Name: "cs:MaxHPResource"
      String: "Wood"
    }
    Overrides {
      Name: "cs:SpeedResource"
      String: "Cloth"
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
  Id: 3354359588312438688
  Name: "Resource Change Announcer"
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
  ParentId: 11420302931801720765
  ChildIds: 15003355755488954849
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
  Id: 15003355755488954849
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
  ParentId: 3354359588312438688
  ChildIds: 8749637923854596306
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
  Id: 8749637923854596306
  Name: "ResourceChangeAnnouncerClient"
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
  ParentId: 15003355755488954849
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13528263650723469884
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
      Id: 3672551907208807011
    }
  }
}
Objects {
  Id: 16902918225822219846
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
  ParentId: 11420302931801720765
  ChildIds: 12785761493498445411
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
  Id: 12785761493498445411
  Name: "ResourceManagerClient"
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
  ParentId: 16902918225822219846
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13528263650723469884
      }
    }
    Overrides {
      Name: "cs:Resources"
      ObjectReference {
        SelfId: 13804455047181754899
      }
    }
    Overrides {
      Name: "cs:Tiers"
      ObjectReference {
        SelfId: 10523154506232592709
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11420302931801720765
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
      Id: 14086683417684533741
    }
  }
}
Objects {
  Id: 15278595584262815186
  Name: "ResourceManagerServer"
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
  ParentId: 11420302931801720765
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13528263650723469884
      }
    }
    Overrides {
      Name: "cs:Resources"
      ObjectReference {
        SelfId: 13804455047181754899
      }
    }
    Overrides {
      Name: "cs:Tiers"
      ObjectReference {
        SelfId: 10523154506232592709
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11420302931801720765
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
      Id: 15307432627684686546
    }
  }
}
Objects {
  Id: 10523154506232592709
  Name: "Tiers"
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
  ParentId: 11420302931801720765
  ChildIds: 12918510993281429347
  ChildIds: 2933273965962876747
  ChildIds: 7286817949827583333
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
  Id: 7286817949827583333
  Name: "Powder Keg"
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
  ParentId: 10523154506232592709
  ChildIds: 7671680222039400324
  ChildIds: 15419612253159552862
  ChildIds: 5421848224249756146
  ChildIds: 4820483787378512305
  ChildIds: 10853831098755680137
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
  Id: 10853831098755680137
  Name: "Tier 5"
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
  ParentId: 7286817949827583333
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 24
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
  Id: 4820483787378512305
  Name: "Tier 4"
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
  ParentId: 7286817949827583333
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 16
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
  Id: 5421848224249756146
  Name: "Tier 3"
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
  ParentId: 7286817949827583333
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 9
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
  Id: 15419612253159552862
  Name: "Tier 2"
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
  ParentId: 7286817949827583333
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 4
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
  Id: 7671680222039400324
  Name: "Tier 1"
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
  ParentId: 7286817949827583333
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 0
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
  Id: 2933273965962876747
  Name: "Cloth"
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
  ParentId: 10523154506232592709
  ChildIds: 3635603760693910469
  ChildIds: 10058955057370608143
  ChildIds: 13371044793529411301
  ChildIds: 14635537691633808834
  ChildIds: 14099391778056290550
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
  Id: 14099391778056290550
  Name: "Tier 5"
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
  ParentId: 2933273965962876747
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 19
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
  Id: 14635537691633808834
  Name: "Tier 4"
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
  ParentId: 2933273965962876747
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 12
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
  Id: 13371044793529411301
  Name: "Tier 3"
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
  ParentId: 2933273965962876747
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 8
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
  Id: 10058955057370608143
  Name: "Tier 2"
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
  ParentId: 2933273965962876747
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 3
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
  Id: 3635603760693910469
  Name: "Tier 1"
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
  ParentId: 2933273965962876747
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 0
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
  Id: 12918510993281429347
  Name: "Wood"
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
  ParentId: 10523154506232592709
  ChildIds: 16244049497020380879
  ChildIds: 2893357483976478256
  ChildIds: 15857507874615124591
  ChildIds: 15698700349108119955
  ChildIds: 7567421195968728774
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
  Id: 7567421195968728774
  Name: "Tier 5"
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
  ParentId: 12918510993281429347
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 500
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
  Id: 15698700349108119955
  Name: "Tier 4"
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
  ParentId: 12918510993281429347
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 300
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
  Id: 15857507874615124591
  Name: "Tier 3"
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
  ParentId: 12918510993281429347
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 140
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
  Id: 2893357483976478256
  Name: "Tier 2"
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
  ParentId: 12918510993281429347
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 60
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
  Id: 16244049497020380879
  Name: "Tier 1"
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
  ParentId: 12918510993281429347
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredAmount"
      Int: 0
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
  Id: 13804455047181754899
  Name: "Resources"
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
  ParentId: 11420302931801720765
  ChildIds: 12917591089166976264
  ChildIds: 11919298915220840632
  ChildIds: 8667752817507600876
  ChildIds: 1668935984337593462
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
  Id: 1668935984337593462
  Name: "Wood"
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
  ParentId: 13804455047181754899
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Wood"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12828819103235087085
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:DefaultValue"
      Int: 0
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
  Id: 8667752817507600876
  Name: "Cloth"
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
  ParentId: 13804455047181754899
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Cloth"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10861439293272646246
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:DefaultValue"
      Int: 0
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
  Id: 11919298915220840632
  Name: "Powder Keg"
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
  ParentId: 13804455047181754899
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Powder Keg"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13926843310880595946
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:DefaultValue"
      Int: 0
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
  Id: 12917591089166976264
  Name: "Gold"
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
  ParentId: 13804455047181754899
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17387787898398217301
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 0.929999948
        G: 0.849933803
        A: 1
      }
    }
    Overrides {
      Name: "cs:DefaultValue"
      Int: 0
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
  Id: 1937249187283037586
  Name: "Player Ship Manager"
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
  ParentId: 17465568860902992535
  ChildIds: 5599565792508182725
  ChildIds: 2945428480026722570
  ChildIds: 16654864461662642282
  ChildIds: 5053061667823781339
  ChildIds: 190453815267642579
  ChildIds: 10708289719819489582
  ChildIds: 1032409316533532096
  ChildIds: 194715461767870883
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
  Id: 194715461767870883
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
  ParentId: 1937249187283037586
  ChildIds: 6655758901627893500
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
  Id: 6655758901627893500
  Name: "ShipManagerClient"
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
  ParentId: 194715461767870883
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5983776704352337961
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1937249187283037586
      }
    }
    Overrides {
      Name: "cs:ShipSizes"
      ObjectReference {
        SelfId: 5599565792508182725
      }
    }
    Overrides {
      Name: "cs:DeadSloopDrops"
      ObjectReference {
        SelfId: 2945428480026722570
      }
    }
    Overrides {
      Name: "cs:RotationRates"
      ObjectReference {
        SelfId: 16654864461662642282
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
      Id: 16361116487212765826
    }
  }
}
Objects {
  Id: 1032409316533532096
  Name: "Ship Collision Damage Controller"
  Transform {
    Location {
      X: 25.3220215
      Y: 575
      Z: 519.706787
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1937249187283037586
  ChildIds: 15730685398953119321
  ChildIds: 9286795374868289798
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
  Id: 9286795374868289798
  Name: "ClientContext"
  Transform {
    Location {
      X: -607.4646
      Y: 9640.68945
      Z: -734.706787
    }
    Rotation {
      Yaw: -20.0000191
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 1032409316533532096
  ChildIds: 5475834500400896386
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
  Id: 5475834500400896386
  Name: "ShipCollisionDamageClient"
  Transform {
    Location {
      X: 4041.01
      Y: -9400.50293
      Z: 215
    }
    Rotation {
      Yaw: 20.0000095
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 9286795374868289798
  UnregisteredParameters {
    Overrides {
      Name: "cs:CollisionDamageBigSFX"
      AssetReference {
        Id: 4293870376052294470
      }
    }
    Overrides {
      Name: "cs:CollisionDamageSFX"
      AssetReference {
        Id: 2112435756126683670
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
      Id: 13631031715605402340
    }
  }
}
Objects {
  Id: 15730685398953119321
  Name: "ShipCollisionDamageServer"
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
  ParentId: 1032409316533532096
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
      Id: 16406978281618382588
    }
  }
}
Objects {
  Id: 10708289719819489582
  Name: "ShipRotationRateServer"
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
  ParentId: 1937249187283037586
  UnregisteredParameters {
    Overrides {
      Name: "cs:AS"
      AssetReference {
        Id: 5983776704352337961
      }
    }
    Overrides {
      Name: "cs:AR"
      AssetReference {
        Id: 13528263650723469884
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
      Id: 9723309481274685256
    }
  }
}
Objects {
  Id: 190453815267642579
  Name: "ShipStatsUpdateServer"
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
  ParentId: 1937249187283037586
  UnregisteredParameters {
    Overrides {
      Name: "cs:AR"
      AssetReference {
        Id: 13528263650723469884
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
      Id: 18091551411995530104
    }
  }
}
Objects {
  Id: 5053061667823781339
  Name: "ShipManagerServer"
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
  ParentId: 1937249187283037586
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5983776704352337961
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1937249187283037586
      }
    }
    Overrides {
      Name: "cs:ShipSizes"
      ObjectReference {
        SelfId: 5599565792508182725
      }
    }
    Overrides {
      Name: "cs:DeadSloopDrops"
      ObjectReference {
        SelfId: 2945428480026722570
      }
    }
    Overrides {
      Name: "cs:RotationRates"
      ObjectReference {
        SelfId: 16654864461662642282
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
      Id: 10771095149210703139
    }
  }
}
Objects {
  Id: 16654864461662642282
  Name: "Rotation Rates"
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
  ParentId: 1937249187283037586
  ChildIds: 1917227891708570515
  ChildIds: 13207515122980550532
  ChildIds: 11798155582186300911
  ChildIds: 15423264998657779267
  ChildIds: 6654973445010358347
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
  Id: 6654973445010358347
  Name: "Tier 5"
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
  ParentId: 16654864461662642282
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRatePercentage"
      Float: 1
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
  Id: 15423264998657779267
  Name: "Tier 4"
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
  ParentId: 16654864461662642282
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRatePercentage"
      Float: 1.1
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
  Id: 11798155582186300911
  Name: "Tier 3"
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
  ParentId: 16654864461662642282
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRatePercentage"
      Float: 1.15
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
  Id: 13207515122980550532
  Name: "Tier 2"
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
  ParentId: 16654864461662642282
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRatePercentage"
      Float: 1.2
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
  Id: 1917227891708570515
  Name: "Tier 1"
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
  ParentId: 16654864461662642282
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRatePercentage"
      Float: 1.3
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
  Id: 2945428480026722570
  Name: "Dead Sloop Drops"
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
  ParentId: 1937249187283037586
  ChildIds: 16105136395799989972
  ChildIds: 17877542075302103268
  ChildIds: 17940512688801352339
  ChildIds: 12053059414572560983
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
  Id: 12053059414572560983
  Name: "Gold"
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
  ParentId: 2945428480026722570
  UnregisteredParameters {
    Overrides {
      Name: "cs:DropPercentage"
      Float: 1
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
  Id: 17940512688801352339
  Name: "Cloth"
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
  ParentId: 2945428480026722570
  UnregisteredParameters {
    Overrides {
      Name: "cs:DropPercentage"
      Float: 0.6
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
  Id: 17877542075302103268
  Name: "Powder Keg"
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
  ParentId: 2945428480026722570
  UnregisteredParameters {
    Overrides {
      Name: "cs:DropPercentage"
      Float: 0.25
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
  Id: 16105136395799989972
  Name: "Wood"
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
  ParentId: 2945428480026722570
  UnregisteredParameters {
    Overrides {
      Name: "cs:DropPercentage"
      Float: 0.1
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
  Id: 5599565792508182725
  Name: "Ship Sizes"
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
  ParentId: 1937249187283037586
  ChildIds: 17387016213444063663
  ChildIds: 6588108532651331164
  ChildIds: 3711670446805942957
  ChildIds: 6688577090576007504
  ChildIds: 4674607938651113090
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
  Id: 4674607938651113090
  Name: "Tier 5"
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
  ParentId: 5599565792508182725
  UnregisteredParameters {
    Overrides {
      Name: "cs:SizePercentage"
      Float: 1.1
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
  Id: 6688577090576007504
  Name: "Tier 4"
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
  ParentId: 5599565792508182725
  UnregisteredParameters {
    Overrides {
      Name: "cs:SizePercentage"
      Float: 1
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
  Id: 3711670446805942957
  Name: "Tier 3"
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
  ParentId: 5599565792508182725
  UnregisteredParameters {
    Overrides {
      Name: "cs:SizePercentage"
      Float: 0.95
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
  Id: 6588108532651331164
  Name: "Tier 2"
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
  ParentId: 5599565792508182725
  UnregisteredParameters {
    Overrides {
      Name: "cs:SizePercentage"
      Float: 0.85
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
  Id: 17387016213444063663
  Name: "Tier 1"
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
  ParentId: 5599565792508182725
  UnregisteredParameters {
    Overrides {
      Name: "cs:SizePercentage"
      Float: 0.75
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
  Id: 5923510006922206034
  Name: "Player Setup"
  Transform {
    Location {
      X: -531.636414
      Y: 1496.73608
      Z: -10.2700195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17465568860902992535
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
    FilePartitionName: "Player Setup"
  }
}
Objects {
  Id: 1980971460837622955
  Name: "Settings"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17465568860902992535
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
    FilePartitionName: "Settings"
  }
}
Objects {
  Id: 11561818430824349692
  Name: "Main Camera"
  Transform {
    Location {
      X: -531.636414
      Y: 1496.73608
      Z: -10.2700195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17465568860902992535
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
    InitialDistance: 4500
    IsDistanceAdjustable: true
    MinDistance: 1000
    MaxDistance: 5500
    PositionOffset {
      Z: -175
    }
    RotationOffset {
      Pitch: -45
    }
    FieldOfView: 75
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:fixed"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
