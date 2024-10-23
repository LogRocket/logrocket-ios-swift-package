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
            url: "https://storage.googleapis.com/logrocket-ios/1.44.1/LogRocket.xcframework.zip",
            checksum: "689266d6e25ee2cc8544b0e4cc237252cb52ecf84070febb8e432593684c94ff"
        ),
    ]
)
