<a href="https://tldrlegal.com/license/mit-license" target="_blank"><img src="https://img.shields.io/apm/l/vim-mode.svg?maxAge=2592000"></a>
<a href="http://www.animaapp.com" target="_blank"><img src="https://animaapp.s3.amazonaws.com/github/ExportCode/code_byanima.png" height="20"></a>
<img src="https://img.shields.io/badge/language-Obj--C-blue.svg">
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

# testaima UI Kit

testaima UI Kit was designed by adiiinbar@gmail.com.


## CocoaPods installation

1. In your podfile add

   ``` pod 'testaimaUIKit', :git => 'https://github.com/inbaring/test-aima-ui-kit.git'```
2. On the terminal, in your project folder, run ```pod install```



## Usage

`APtestaimaManager` Gives you an easy access to the storyboard.
Here's an easy way to start:

On `application:didFinishLaunchingWithOptions:` use this to start with testaima UI Kit:

<img src="https://img.shields.io/badge/language-Swift-orange.svg">
```
import testaimaUIKit
```
```
   APtestaimaManager.shared().theme?.apply();
   self.window?.rootViewController = APtestaimaManager.shared().initialVC();
```
<img src="https://img.shields.io/badge/language-Obj--C-blue.svg">
```
#import <testaimaUIKit/APtestaimaManager.h>
```
```
   [[APtestaimaManager shared].theme apply];
   [self.window setRootViewController:[[APtestaimaManager shared] initialVC]];
```