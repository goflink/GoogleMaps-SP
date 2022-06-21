// swift-tools-version:5.5
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
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GoogleMaps.xcframework.zip",
            checksum: "784bf9bd9735d7fd3eccf968686300a3c8f3a86dcc07291d38e0a5f0aaa3c18a"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsBase.xcframework.zip",
            checksum: "8fa6bc6309c17994d769a7d9b6048a879dd9b7c28dc0b5be53418372a5f95061"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsCore.xcframework.zip",
            checksum: "5be38ead3f821f5bc29ad6b69a115dddaa96ab1df6f04bfd42a29f2a9613894a"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsM4B.xcframework.zip",
            checksum: "5ac567417b7094f7aed089806555195582fa5794cc24e3b6322ba19b559f707f"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GooglePlaces.xcframework.zip",
            checksum: "9543b7a0cf80e83adcf68012954fb8f03582b100d1446c76ffc82f9ab2de97a3"
        )
    ]
)
