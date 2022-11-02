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
            url: "https://storage.googleapis.com/logrocket-ios/1.7.3/LogRocket.xcframework.zip",
            checksum: "b4511dca4984b65ea391f382a71e8266343db004725b050702f2f40e1fd97ec7"
        ),
    ]
)
