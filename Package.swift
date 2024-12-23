// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "QRCodeReader",
  platforms: [
	.iOS(.v15),
	.macCatalyst(.v14),
  ],
  products: [
    .library(name: "QRCodeReader", targets: ["QRCodeReader"]),
  ],
  targets: [
	.target(
      name: "QRCodeReader",
      dependencies: [],
      path: "Sources"),
  ],
  swiftLanguageVersions: [.v5]
)

