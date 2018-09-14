# ArchieExtension

[![CI Status](https://img.shields.io/travis/ArchieR7/ArchieExtension.svg?style=flat)](https://travis-ci.org/ArchieR7/ArchieExtension)
[![Version](https://img.shields.io/cocoapods/v/ArchieExtension.svg?style=flat)](https://cocoapods.org/pods/ArchieExtension)
[![License](https://img.shields.io/cocoapods/l/ArchieExtension.svg?style=flat)](https://cocoapods.org/pods/ArchieExtension)
[![Platform](https://img.shields.io/cocoapods/p/ArchieExtension.svg?style=flat)](https://cocoapods.org/pods/ArchieExtension)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
- Swift 4.2
- Xcode 10 

## Installation

ArchieExtension is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ArchieExtension'
```

## Usage

### UITableView / UICollectionView
In `UITableView` and `UICollectionView`, it provides new register methods.

### Collection
In `Collection`, it provides safe index method, if `index` bigger than `endIndex` and smaller than `startIndex`, will retrun `nil`.
```
// collection.count = 9
collection[safe: -1]
// return nil
collcetion[safe: 10]
// return nil
```

### ClassName
```
UIView.className
// return "UIView"
```

### ALog - Debug, Warn, Info, Error
```
// in Archie.Swift
func Test() {
    ALogDebug("Test")
}
// console log: 📒 Archie.swift[1](Test()): Test
```

## Author

Archie, Archie@Archie.tw

## License

ArchieExtension is available under the MIT license. See the LICENSE file for more info.
