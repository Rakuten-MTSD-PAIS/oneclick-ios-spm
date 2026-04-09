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
            url: "https://github.com/Rakuten-MTSD-PAIS/oneclick-ios-spm/releases/download/2.600.4/OneClick.xcframework.zip",
            checksum: "299201b70645cf8e184b9e75c81f0f884d9ce067dcb320a28fcdcece317dd517"
        )
    ]
)
