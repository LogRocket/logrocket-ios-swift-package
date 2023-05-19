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
            url: "https://storage.googleapis.com/logrocket-ios/1.16.2/LogRocket.xcframework.zip",
            checksum: "ea0372cff7f560aaa713d63f3b7ceb6502d78bdb304fe134ce8abbc73a5f4435"
        ),
    ]
)
