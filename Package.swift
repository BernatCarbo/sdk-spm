// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "DoordeckSDK",
   platforms: [
     .iOS(.v14),
     .macOS(.v11),
   ],
   products: [
      .library(name: "DoordeckSDK", targets: ["DoordeckSDK"])
   ],
   targets: [
      .binaryTarget(
         name: "DoordeckSDK",
         url: "https://cdn.doordeck.com/xcframework/v0.79.0/DoordeckSDK.xcframework.zip",
         checksum: "730fa8b422741cfc3de1021617e8e6732f5b97519600136874eb36ab2d2827fe"
      )
   ]
)