// swift-tools-version: 5.8
import PackageDescription

let package = Package(
  name: "MyApp",
  dependencies: [
    .package(
	  url: "https://github.com/smumriak/AppKid", 
	  branch: "main"
	),
  ],
  targets: [
    .executableTarget(
      name: "MyApp",
      dependencies: [
        .product(name: "AppKid", package: "AppKid")
      ],
      path: "Sources"
      )
  ]
)
