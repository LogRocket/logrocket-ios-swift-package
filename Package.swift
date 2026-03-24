// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LogRocket",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "LogRocket",
            targets: ["LogRocket"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LogRocket",
            url: "https://storage.googleapis.com/logrocket-ios/2.2.2/LogRocket.xcframework.zip",
            checksum: "f32fe025c2c1560480a1e4de92bbe311eedc7ec1d8e6427924c630f71968393e"
        ),
    ]
)
