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
            url: "https://github.com/Rakuten-MTSD-PAIS/oneclick-ios-spm/releases/download/3.000.8/OneClick.xcframework.zip",
            checksum: "a63c47bffff0d50dab1c5f55ea30edcd8a6997909c7d78515aa1676bef430023"
        )
    ]
)
