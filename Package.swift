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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.1/LogRocket.xcframework.zip",
            checksum: "218b65375ed8165cf1d206249197a1c282051915280f20d495c2e1605b0a7e82"
        ),
    ]
)
