// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MultipartFormData",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "MultipartFormData",
            targets: ["MultipartFormData"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MultipartFormData",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "MultipartFormDataTests",
            dependencies: ["MultipartFormData"]
         ),
    ],
    swiftLanguageVersions: [ .version("5.1") ]
)
