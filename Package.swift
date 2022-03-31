// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/6.1.1-universal/GoogleMaps.xcframework.zip",
            checksum: "490f79815a41b45deaf6ca3fd744f487d9dfe0182f0d58fe9c60cdcbe706c6d4"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/6.1.1-universal/GoogleMapsBase.xcframework.zip",
            checksum: "68c31db3317caa0dd531aeb9c2b31fd8b92753158400a37189b4d31af007e842"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/6.1.1-universal/GoogleMapsCore.xcframework.zip",
            checksum: "3bdc93bfba83967c28d7c7885ec1a6de9bfe5a2178e0785e378d664d440f1d8b"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/6.1.1-universal/GoogleMapsM4B.xcframework.zip",
            checksum: "6e1253f8ad0524fafe7acf3a4de09207d1b1d656fb473feb56c9520ba9fec9e1"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/6.1.1-universal/GooglePlaces.xcframework.zip",
            checksum: "d764794a07fbdc387fb59d7bb0aee0d44c2b8d7bc962a1e13d7f36c7efd435d9"
        )
    ]
)
