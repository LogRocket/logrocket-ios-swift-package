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
            url: "https://storage.googleapis.com/logrocket-ios/1.9.0/LogRocket.xcframework.zip",
            checksum: "0511d45fd099eee37feedc8ef3f9242a794a34e469ca3a689a0e5a0478406d48"
        ),
    ]
)
