// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pop",
    platforms: [.macOS(.v10_12),
              .iOS(.v12),
              .tvOS(.v12)],
    products: [
        .library(name: "pop",
               targets: ["pop"]),
    ],
    targets: [
      .target(name: "pop",
              path: "pop")
    ],
  swiftLanguageVersions: [.v5]
)
