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
            url: "https://github.com/Rakuten-MTSD-PAIS/oneclick-ios-spm/releases/download/2.600.0010/OneClick.xcframework.zip",
            checksum: "85fa9a2244aa4fa8efbc5635402c2c6e88654986896843a32f1535b1895f3481"
        )
    ]
)
