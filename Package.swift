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
            url: "https://github.com/Rakuten-MTSD-PAIS/oneclick-ios-spm/releases/download/1.0.0/OneClick.xcframework.zip",
            checksum: "029919573abbc8c6cccaee3ec0f414fe3f1f205259d9abcadf7793633bb22d8b"
        )
    ]
)
