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
            url: "https://github.com/Rakuten-MTSD-PAIS/oneclick-ios-spm/releases/download/2.600.0019/OneClick.xcframework.zip",
            checksum: "7bf73a617d782d14867606ea7b5a7da93e90fd0cd9df0565ce7600b80a434547"
        )
    ]
)
