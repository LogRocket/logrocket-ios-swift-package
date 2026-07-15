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
            url: "https://storage.googleapis.com/logrocket-ios/3.5.0/LogRocket.xcframework.zip",
            checksum: "135c9c53768abdb5f8bb3b011738e2db54ca87834d8c929e21320378393f2170"
        ),
    ]
)
