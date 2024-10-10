// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "JWPlayerKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "JWPlayerKit",
            targets: ["JWPlayerKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "JWPlayerKit",
            url: "https://ssl.p.jwpcdn.com/sdks/ios/jwplayer-ios-sdk-4.20.0_3.zip",
                                                    checksum: "40c018ceed010476bcdb6517e892f01872a639e0108b9837e26acb86082bf59e"
        ),
    ]
)

