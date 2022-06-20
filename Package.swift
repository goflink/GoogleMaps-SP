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
            checksum: "ee46b827b3bdf15627470523f7661c6d1ea4c3fa969abdbff345d127560b1f0a"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsBase.xcframework.zip",
            checksum: "63e6a17f8e7a3caeaa9fe5d8dc9de5e6678cec0f686a60d99de8ff217c50e417"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsCore.xcframework.zip",
            checksum: "0b0b13a000b0f62be5e8832363df6e08f7055c2edf2e25d5a0cf006f1fcaa8e1"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsM4B.xcframework.zip",
            checksum: "3c5f29cb0238f92eb2201abc38b015bfe7317ace8e23aa5d3c09f52a0657800a"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/goflink/GoogleMaps-SP/releases/download/6.2.1/GooglePlaces.xcframework.zip",
            checksum: "ba970db85f9173beb5942981725989826fe2ec0d5ac39f0f068f4191e420cbed"
        )
    ]
)
