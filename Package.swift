// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "TestSwift",
    dependencies: [
    .Package(url: "https://github.com/krzyzanowskim/CryptoSwift", versions: Version(0, 6, 1) ..< Version(0, 7, 0)),
  ]
)
