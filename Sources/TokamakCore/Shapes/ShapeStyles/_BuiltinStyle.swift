// Copyright 2020-2021 Tokamak contributors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//  Created by Ezra Berch on 7/30/21.
//

public struct _BuiltinStyle {
  public let style : ShapeStyle

  init(_ style: ShapeStyle) {
    self.style = style
  }

  //HierarchicalShapeStyle
  public static let primary = Self(HierarchicalShapeStyle.primary)
  public static let secondary = Self(HierarchicalShapeStyle.secondary)
  public static let tertiary = Self(HierarchicalShapeStyle.tertiary)
  public static let quaternary = Self(HierarchicalShapeStyle.quaternary)

  //Color
  public static let clear = Self(Color.clear)
  public static let black = Self(Color.black)
  public static let white = Self(Color.white)
  public static let gray = Self(Color.gray)
  public static let red = Self(Color.red)
  public static let green = Self(Color.green)
  public static let blue = Self(Color.blue)
  public static let orange = Self(Color.orange)
  public static let yellow = Self(Color.yellow)
  public static let pink = Self(Color.pink)
  public static let purple = Self(Color.purple)

  //Material
  public static let regularMaterial = Self(Material.regular)
  public static let thickMaterial = Self(Material.thick)
  public static let thinMaterial = Self(Material.thin)
  public static let ultraThinMaterial = Self(Material.ultraThin)
  public static let ultraThickMaterial = Self(Material.ultraThick)

  //TODO: Gradients
}
