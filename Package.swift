// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "NaverThirdPartyLogin",
    products: [
        .library(
            name: "NaverThirdPartyLogin",
            targets: [
                "NaverThirdPartyLogin",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NaverThirdPartyLogin",
            path: "Resources/NaverThirdPartyLogin/NaverThirdPartyLogin.xcframework"
        ),
    ]
)
