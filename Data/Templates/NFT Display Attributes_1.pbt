Assets {
  Id: 12334057663728470171
  Name: "NFT Display Attributes"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16928648490077019132
      Objects {
        Id: 16928648490077019132
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 12578320240401189491
            }
            ReferencedAssets {
              Id: 11542042296955416537
            }
            ReferencedAssets {
              Id: 12847116113554750123
            }
          }
        }
      }
    }
    Assets {
      Id: 12847116113554750123
      Name: "NFT Display Attributes"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16309517152617765365
          Objects {
            Id: 16309517152617765365
            Name: "NFT Display Attributes"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9242635243619737241
            ChildIds: 4338096055372772148
            UnregisteredParameters {
              Overrides {
                Name: "cs:ContractAddress"
                String: "0x9a534628b4062e123ce7ee2222ec20b86e16ca8f"
              }
              Overrides {
                Name: "cs:TokenID"
                String: ""
              }
              Overrides {
                Name: "cs:TotalTokens"
                Int: 8888
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9242635243619737241
            Name: "Client"
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
            ParentId: 16309517152617765365
            ChildIds: 41813378993012699
            ChildIds: 12623798783801921024
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 41813378993012699
            Name: "UI Container"
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
            ParentId: 9242635243619737241
            ChildIds: 11435416278792535662
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11435416278792535662
            Name: "UI Panel"
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
            ParentId: 41813378993012699
            ChildIds: 10751347896269729927
            ChildIds: 6443330265762052003
            ChildIds: 7584440987206942205
            ChildIds: 11317659704803717553
            ChildIds: 2270887448777673386
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
            Control {
              Width: 1200
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10751347896269729927
            Name: "Background"
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
            ParentId: 11435416278792535662
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  G: 0.0175476335
                  B: 0.10520824
                  A: 0.450000018
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6443330265762052003
            Name: "Frame"
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
            ParentId: 11435416278792535662
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
            Control {
              Width: 12
              Height: 12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7941814516466573755
                }
                Color {
                  G: 0.0175476074
                  B: 0.10520824
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7584440987206942205
            Name: "NFT Image"
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
            ParentId: 11435416278792535662
            ChildIds: 9491951879889613407
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
            Control {
              Width: 250
              Height: 250
              UIX: 180
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7172239275515490405
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
                RetainAspectRatio: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9491951879889613407
            Name: "Frame"
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
            ParentId: 7584440987206942205
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 16
              Height: 16
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16769966880389853273
                }
                Color {
                  G: 0.00784129
                  B: 0.0260000229
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11317659704803717553
            Name: "Info"
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
            ParentId: 11435416278792535662
            ChildIds: 3081513545561579664
            ChildIds: 11212641277274357677
            ChildIds: 4767309674848048621
            ChildIds: 76775490859064077
            ChildIds: 17144302261344564156
            ChildIds: 16351416034387001406
            ChildIds: 9041772956778116584
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
            Control {
              Width: 100
              Height: 230
              UIX: 350
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3081513545561579664
            Name: "Type Label"
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
            ParentId: 11317659704803717553
            ChildIds: 1565297761895233184
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
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Meka Type:"
                Color {
                  R: 1
                  G: 0.786
                  B: 0.786
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1565297761895233184
            Name: "Attribute - Meka Type"
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
            ParentId: 3081513545561579664
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
            Control {
              Width: 200
              Height: 60
              UIX: 149.129181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "--"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11212641277274357677
            Name: "Helmet Label"
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
            ParentId: 11317659704803717553
            ChildIds: 7846313966407199529
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
            Control {
              Width: 200
              Height: 60
              UIY: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Helmet:"
                Color {
                  R: 1
                  G: 0.786
                  B: 0.786
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7846313966407199529
            Name: "Attribute - Helmet"
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
            ParentId: 11212641277274357677
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
            Control {
              Width: 200
              Height: 60
              UIX: 149.129181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "--"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4767309674848048621
            Name: "Mask Label"
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
            ParentId: 11317659704803717553
            ChildIds: 10600627384254261914
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
            Control {
              Width: 200
              Height: 60
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Mask:"
                Color {
                  R: 1
                  G: 0.786
                  B: 0.786
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10600627384254261914
            Name: "Attribute - Mask"
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
            ParentId: 4767309674848048621
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
            Control {
              Width: 200
              Height: 60
              UIX: 149.129181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "--"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 76775490859064077
            Name: "Eyes Label"
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
            ParentId: 11317659704803717553
            ChildIds: 5934194679327928521
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
            Control {
              Width: 200
              Height: 60
              UIY: 150
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Eyes:"
                Color {
                  R: 1
                  G: 0.786
                  B: 0.786
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5934194679327928521
            Name: "Attribute - Eyes"
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
            ParentId: 76775490859064077
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
            Control {
              Width: 200
              Height: 60
              UIX: 149.129181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "--"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17144302261344564156
            Name: "Jaws Label"
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
            ParentId: 11317659704803717553
            ChildIds: 17159034220993185127
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
            Control {
              Width: 200
              Height: 60
              UIX: 380
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Jaws:"
                Color {
                  R: 1
                  G: 0.786
                  B: 0.786
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17159034220993185127
            Name: "Attribute - Jaws"
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
            ParentId: 17144302261344564156
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
            Control {
              Width: 200
              Height: 60
              UIX: 149.129181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "--"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16351416034387001406
            Name: "Chest Label"
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
            ParentId: 11317659704803717553
            ChildIds: 1702396101265145369
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
            Control {
              Width: 200
              Height: 60
              UIX: 380
              UIY: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Chest:"
                Color {
                  R: 1
                  G: 0.786
                  B: 0.786
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1702396101265145369
            Name: "Attribute - Chest"
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
            ParentId: 16351416034387001406
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
            Control {
              Width: 200
              Height: 60
              UIX: 149.129181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "--"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9041772956778116584
            Name: "Arms Label"
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
            ParentId: 11317659704803717553
            ChildIds: 5835181696319731267
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
            Control {
              Width: 200
              Height: 60
              UIX: 380
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Arms:"
                Color {
                  R: 1
                  G: 0.786
                  B: 0.786
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5835181696319731267
            Name: "Attribute - Arms"
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
            ParentId: 9041772956778116584
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
            Control {
              Width: 200
              Height: 60
              UIX: 149.129181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "--"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 4938691519257489583
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2270887448777673386
            Name: "Refresh Button"
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
            ParentId: 11435416278792535662
            ChildIds: 4053914778073175262
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
            Control {
              Width: 150
              Height: 50
              UIX: -60
              UIY: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              IsHittable: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  G: 0.0176419523
                  B: 0.104616478
                  A: 1
                }
                HoveredColor {
                  G: 0.0451448336
                  B: 0.267708302
                  A: 1
                }
                PressedColor {
                  G: 0.0451448336
                  B: 0.267708302
                  A: 1
                }
                DisabledColor {
                  G: 0.0176419392
                  B: 0.104616478
                  A: 0.458000034
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4053914778073175262
            Name: "Refresh"
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
            ParentId: 2270887448777673386
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
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Refresh"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 983079098072781120
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12623798783801921024
            Name: "NFT_Display_Attributes_Client"
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
            ParentId: 9242635243619737241
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16309517152617765365
                }
              }
              Overrides {
                Name: "cs:NFTImage"
                ObjectReference {
                  SubObjectId: 7584440987206942205
                }
              }
              Overrides {
                Name: "cs:Info"
                ObjectReference {
                  SubObjectId: 11317659704803717553
                }
              }
              Overrides {
                Name: "cs:RefreshButton"
                ObjectReference {
                  SubObjectId: 2270887448777673386
                }
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
            Script {
              ScriptAsset {
                Id: 12578320240401189491
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4338096055372772148
            Name: "README"
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
            ParentId: 16309517152617765365
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
            Script {
              ScriptAsset {
                Id: 11542042296955416537
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Display Attributes"
    }
    Assets {
      Id: 11542042296955416537
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n _   _ ______ _______   _____  _           _                       _   _        _ _           _            \r\n | \\ | |  ____|__   __| |  __ \\(_)         | |                 /\\  | | | |      (_) |         | |           \r\n |  \\| | |__     | |    | |  | |_ ___ _ __ | | __ _ _   _     /  \\ | |_| |_ _ __ _| |__  _   _| |_ ___  ___ \r\n | . ` |  __|    | |    | |  | | / __| \'_ \\| |/ _` | | | |   / /\\ \\| __| __| \'__| | \'_ \\| | | | __/ _ \\/ __|\r\n | |\\  | |       | |    | |__| | \\__ \\ |_) | | (_| | |_| |  / ____ \\ |_| |_| |  | | |_) | |_| | ||  __/\\__ \\\r\n |_| \\_|_|       |_|    |_____/|_|___/ .__/|_|\\__,_|\\__, | /_/    \\_\\__|\\__|_|  |_|_.__/ \\__,_|\\__\\___||___/\r\n                                     | |             __/ |                                                  \r\n                                     |_|            |___/                                                   \r\n-------------------------------------------------------------------------------------------------------------\r\n\r\nThe NFT Display Attributes component will display the attributes of an NFT in the UI. Attributes are a great way\r\nto create content in Core. You can read the attributes of an NFT and do something based on the attributes.\r\nFor example, creating an Axe where the handle, blade, and color are stored on the Blockchain as attributes.\r\n\r\nThe example for this componenent will load a random NFT from the MekaVerse collection, display the NFT image, \r\nand list all the attributes. What you do with those attributes is really down your imagination. Think of them\r\nas the DNA that describes how an object is made.\r\n\r\nhttps://opensea.io/collection/mekaverse\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nThe root of the template contains 4 custom properties.\r\n\r\n- ContractAddress\r\n  The contract address to look at when retrieving tokens.\r\n\r\n- TokenID\r\n  The token ID to load.\r\n\r\n- TotalTokens\r\n  The amount of tokens in the collection. This is only needed if Random is enabled.\r\n\r\n- Random\r\n  If enabled, a random token from the collection will be retrieved and displayed.\r\n\r\n==========\r\nLearn More\r\n==========\r\n\r\nTo see how this component was created, you can read the tutorial:\r\n\r\nhttps://learn.coregames.com/courses/nft-generative-content/\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Display Attributes"
    }
    Assets {
      Id: 12578320240401189491
      Name: "NFT_Display_Attributes_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type string\r\nlocal CONTRACT_ADDRESS = ROOT:GetCustomProperty(\"ContractAddress\")\r\n\r\n---@type string\r\nlocal TOKEN_ID = ROOT:GetCustomProperty(\"TokenID\")\r\n\r\n---@type integer\r\nlocal TOTAL_TOKENS = ROOT:GetCustomProperty(\"TotalTokens\")\r\n\r\n---@type boolean\r\nlocal RANDOM = ROOT:GetCustomProperty(\"Random\")\r\n\r\n---@type UIImage\r\nlocal NFT_IMAGE = script:GetCustomProperty(\"NFTImage\"):WaitForObject()\r\n\r\n---@type UIPanel\r\nlocal INFO = script:GetCustomProperty(\"Info\"):WaitForObject()\r\n\r\n---@type UIButton\r\nlocal REFRESH_BUTTON = script:GetCustomProperty(\"RefreshButton\"):WaitForObject()\r\n\r\nlocal is_loading = true\r\nlocal loading_image = NFT_IMAGE:GetImage()\r\n\r\nREFRESH_BUTTON.isInteractable = false\r\n\r\nif(RANDOM and TOTAL_TOKENS > 0) then\r\n\tTOKEN_ID = tostring(math.random(TOTAL_TOKENS))\r\nelse\r\n\tREFRESH_BUTTON.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nif(string.len(TOKEN_ID) == 0) then\r\n\terror(\"Token ID not valid.\")\r\nend\r\n\r\nUI.SetCanCursorInteractWithUI(true)\r\nUI.SetCursorVisible(true)\r\n\r\nlocal function fetch_nft()\r\n\tlocal token, status, err = Blockchain.GetToken(CONTRACT_ADDRESS, TOKEN_ID)\r\n\r\n\tif(status == BlockchainTokenResultCode.SUCCESS) then\r\n\t\tis_loading = false\r\n\t\tNFT_IMAGE.rotationAngle = 0\r\n\t\tNFT_IMAGE:SetBlockchainToken(token)\r\n\t\tNFT_IMAGE:FindChildByName(\"Frame\").visibility = Visibility.FORCE_ON\r\n\r\n\t\tlocal attributes = token:GetAttributes()\r\n\r\n\t\tfor index, attribute in ipairs(attributes) do\r\n\t\t\tlocal txt = INFO:FindDescendantByName(\"Attribute - \" .. attribute.name)\r\n\t\t\t\r\n\t\t\tif(txt ~= nil) then\r\n\t\t\t\ttxt.text = attribute:GetValue()\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\tREFRESH_BUTTON.isInteractable = true\r\n\telse\r\n\t\tprint(err)\r\n\tend\r\nend\r\n\r\nlocal function refresh()\r\n\tis_loading = true\r\n\tNFT_IMAGE:FindChildByName(\"Frame\").visibility = Visibility.FORCE_OFF\r\n\tNFT_IMAGE:SetImage(loading_image)\r\n\tTOKEN_ID = tostring(math.random(TOTAL_TOKENS))\r\n\t\r\n\tlocal children = INFO:FindDescendantsByType(\"UIText\")\r\n\r\n\tfor index, child in ipairs(children) do\r\n\t\tif(string.find(child.name, \"Attribute - \")) then\r\n\t\t\tchild.text = \"--\"\r\n\t\tend\r\n\tend\r\n\r\n\tREFRESH_BUTTON.isInteractable = false\r\n\tfetch_nft()\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif(is_loading) then\r\n\t\tNFT_IMAGE.rotationAngle = NFT_IMAGE.rotationAngle + (dt * 200)\r\n\tend\r\nend\r\n\r\nTask.Spawn(fetch_nft)\r\n\r\nREFRESH_BUTTON.pressedEvent:Connect(refresh)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Display Attributes"
    }
    Assets {
      Id: 983079098072781120
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 4938691519257489583
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    Assets {
      Id: 16769966880389853273
      Name: "Frame Outlined Thick 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_020"
      }
    }
    Assets {
      Id: 7172239275515490405
      Name: "Icon Arrow"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_ArrowSpin"
      }
    }
    Assets {
      Id: 7941814516466573755
      Name: "Fantasy Frame 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_007"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "7b806045d95c4f42a1d27070582179bc"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
  }
  SerializationVersion: 118
}
IncludesAllDependencies: true
