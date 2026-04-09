// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "OneClick",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OneClick",
            targets: ["OneClick"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OneClick",
            url: "https://github.com/Rakuten-MTSD-PAIS/oneclick-ios-spm/releases/download/2.600.19/OneClick.xcframework.zip",
            checksum: "34b2db39949b23974c15ad80e4a528c0366d0940fdc8e47ad6702dde991a9219"
        )
    ]
)
