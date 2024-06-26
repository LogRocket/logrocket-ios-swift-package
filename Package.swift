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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.7/LogRocket.xcframework.zip",
            checksum: "bdd316712c4ebad594d2be7883dad1b72ab86906fafd81bcc947329c23a4751e"
        ),
    ]
)
