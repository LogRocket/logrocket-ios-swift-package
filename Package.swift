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
            url: "https://storage.googleapis.com/logrocket-ios/3.13.0/LogRocket.xcframework.zip",
            checksum: "9bf8705a28677c2d14e251658deff4d1e9ba5060e00ad8281b4306f51ac4c8cf"
        ),
    ]
)
