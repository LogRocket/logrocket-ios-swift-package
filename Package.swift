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
            url: "https://storage.googleapis.com/logrocket-ios/1.35.2/LogRocket.xcframework.zip",
            checksum: "0c806208225cc6068a3b68f37190749ffd082c472888b4ad812d4128e12e76b9"
        ),
    ]
)
