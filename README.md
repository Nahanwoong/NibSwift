# NibSwift

![Swift](https://img.shields.io/badge/Swift-4.2-orange.svg)
[![GitHub license](https://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat)](https://github.com/Nahanwoong/NibSwift/blob/main/LICENSE)

## Summary

- [Requirements](#requirements)
- [Contents](#contents)
- [Usage](#usage)
- [Installation](#installation)
- [Example](#example)

## Requirements
- Swift 4.2
- iOS 9.0+

## Contents
> Extensions
- Array
- Date
- Formatter
- Int
- NSAttributedString
- Optional
- String
- UIApplication
- UIColor
- UIFont
- UIImage
- UIScrollView
- UIViewController
- UIWindow
> Protocols
- AppColorProtocol
- AppFontProtocol
> General
- AppleDevice

## Usage
> Protocols
- AppColorProtocol
```
enum  AppColor: String, AppColorProtocol {
    var hex: String {
        return self.rawValue
    }
    case someColor1 = "F46179"
    case someColor2 = "FCC57F"
    case someColor3 = "A0D5E6"
}

AppColor.someColor1.color
AppColor.someColor1.cgColor

AppColor.someColor2.color
AppColor.someColor2.cgColor

AppColor.someColor3.color
AppColor.someColor3.cgColor
```
- AppFontProtocol
```
enum  AppFont: String, AppFontProtocol {

    var name: String {
        return self.rawValue
    }

    case someFont1 = "Font Name1"
    case someFont2 = "Font Name2"
    case someFont3 = "Font Name3"
}

AppFont.someFont1.font(size: 13)
AppFont.someFont2.font(size: 15)
AppFont.someFont3.font(size: 17)
```

> General
```
AppleDevice.getDeviceInfo()
```


## Installation
NibSwift is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:
```ruby
pod 'NibSwift', :tag => '1.0.0', :git => 'https://github.com/Nahanwoong/NibSwift'
```
## Example
To run the example project, clone the repo, and run `pod install` from the Example directory first.

## License
These works are available under the MIT license. See the [LICENSE][license] file
for more info.

[license]: LICENSE
