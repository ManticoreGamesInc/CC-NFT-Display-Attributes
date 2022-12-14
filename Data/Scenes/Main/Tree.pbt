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
  ChildIds: 6425196861359222336
  ChildIds: 153085895947494646
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 153085895947494646
  Name: "NFT Display Attributes"
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:ContractAddress"
      String: "0xb668beb1fa440f6cf2da0399f8c28cab993bdd65"
    }
    Overrides {
      Name: "cs:TokenID"
      String: ""
    }
    Overrides {
      Name: "cs:TotalTokens"
      Int: 2185
    }
    Overrides {
      Name: "cs:Random"
      Bool: true
    }
    Overrides {
      Name: "cs:ContractAddress:tooltip"
      String: "The contract address of the NFT."
    }
    Overrides {
      Name: "cs:TokenID:tooltip"
      String: "The ID of the NFT token."
    }
    Overrides {
      Name: "cs:Random:tooltip"
      String: "If enabled, a token will be picked randomly. Inly works if TotalTokens is specified."
    }
    Overrides {
      Name: "cs:TotalTokens:tooltip"
      String: "The amount of items in the collection. This is used if you want to display a random token."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NFT Display Attributes"
  }
  InstanceHistory {
    SelfId: 153085895947494646
    SubobjectId: 16309517152617765365
    InstanceId: 16428776315039569343
    TemplateId: 12847116113554750123
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6425196861359222336
  Name: "Misc"
  Transform {
    Location {
      Z: -50
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Misc"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
