// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "ReaderKit",
	dependencies: [
        .package(url: "https://github.com/ZipArchive/ZipArchive.git", from: "2.4.0"),
		.package(url: "https://github.com/cxa/MenuItemKit.git", from: "3.0.0"),
		.package(url: "https://github.com/tadija/AEXML.git", from: "4.2.0"),
		.package(url: "https://github.com/ArtSabintsev/FontBlaster.git", from: "5.3.0"),
		.package(url: "https://github.com/realm/realm-cocoa.git", from: "10.28.0"),
	]
)
