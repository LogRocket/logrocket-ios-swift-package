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
            url: "https://storage.googleapis.com/logrocket-ios/2.2.1/LogRocket.xcframework.zip",
            checksum: "a9aa2b96ec9ec1ec1293b84fd3f7e1c00ea4c1d448abf07c11f492a2dad89428"
        ),
    ]
)
