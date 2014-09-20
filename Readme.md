# DebugLog

## Usage

`DebugLog` supports both iOS and OS X, as it is only a macro that uses `printf` and `NSString`.

`DebugLog`'s arguments are the same as `NSLog`'s. Transitioning to `DebugLog` is as easy as converting all `NSLog`s to `DebugLog`.

Example usage:

```
DebugLog(@"A message that will only logged if DEBUG is defined!");
```

## Installation

DebugLog is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "DebugLog"
    
Import `DebugLog.h` in pch and it will be available through all classes in your project.

## Author

Ilter Cengiz, ilter@cengiz.im

## License

DebugLog is available under the MIT license. See the LICENSE file for more info.
