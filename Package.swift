// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pop",
    platforms: [.macOS(.v10_12),
              .iOS(.v12),
              .tvOS(.v12)],
    products: [
        .library(name: "libpop",
                 targets: ["pop-ios-static"]),
        .library(name: "pop",
               targets: ["pop-ios-framework"]),
    ],
    targets: [
      .target(name: "pop",
              path: "pop")
    ],
  swiftLanguageVersions: [.v5]
)
