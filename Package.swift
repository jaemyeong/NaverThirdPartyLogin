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
            url: "https://github.com/jaemyeong/NaverThirdPartyLogin/releases/download/4.1.6/NaverThirdPartyLogin.xcframework.zip",
            checksum: "17cde9dc570b62dadc4b3d06d0d630785c1cdb2487bf918731a0ab2bf2acbcd1"
        ),
    ]
)
