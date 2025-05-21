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
            url: "https://storage.googleapis.com/logrocket-ios/1.52.0/LogRocket.xcframework.zip",
            checksum: "f678e7606a2dc44b6b184928037e7814ecab34ff26d3a455a4e070743042df0d"
        ),
    ]
)
