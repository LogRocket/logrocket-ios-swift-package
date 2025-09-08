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
            url: "https://storage.googleapis.com/logrocket-ios/1.56.3/LogRocket.xcframework.zip",
            checksum: "1ccdda493e5ff1be0e6284a8e324aef1aea70bc8eb2aa34e6a754d6182ec44a6"
        ),
    ]
)
