// swift-tools-version:5.6

import PackageDescription

let package = Package(
  name: "Locksmith",
	products: [
		.library(name: "Locksmith", targets: ["Locksmith"])
	],
	targets: [
		.target(name: "Locksmith", path: "Source")
	]
)
