# LCPaintView

[![Travis](https://img.shields.io/travis/iTofu/LCPaintView.svg?style=flat)](https://travis-ci.org/iTofu/LCPaintView)
[![CocoaPods](https://img.shields.io/cocoapods/v/LCPaintView.svg)](http://cocoadocs.org/docsets/LCPaintView)
[![CocoaPods](https://img.shields.io/cocoapods/l/LCPaintView.svg)](https://raw.githubusercontent.com/iTofu/LCPaintView/master/LICENSE)
[![CocoaPods](https://img.shields.io/cocoapods/p/LCPaintView.svg)](http://cocoadocs.org/docsets/LCPaintView)
[![LeoDev](https://img.shields.io/badge/blog-LeoDev.me-brightgreen.svg)](https://leodev.me)

🖌 Paint view for iOS.

![LCPaintView](https://raw.githubusercontent.com/iTofu/LCPaintView/master/LCPaintViewDemo.png)

```
In me the tiger sniffs the rose.

心有猛虎，细嗅蔷薇。
```

Welcome to visit my blog：https://LeoDev.me



## Introduction

🖌 Paint view for iOS.



## Installation

### CocoaPods

LCPaintView is available on [CocoaPods](https://cocoapods.org/). Just add the following to your project Podfile:

```ruby
pod "LCPaintView"  # Podfile
```

### Non-CocoaPods

Just drag the LCPaintView folder into your project.



## Usage

* Use by including the following import:

  ```objc
  #import "LCPaintView.h"
  ```

* Demo code:

  ```objc
  LCPaintView *paintView = ({
      LCPaintView *paintView = [[LCPaintView alloc] init];
      paintView.frame = CGRectMake(0, 0, screenSize.width, screenSize.height);
      [self.view insertSubview:paintView atIndex:0];
      self.paintView = paintView;
  });
  ```


## ChangeLog

### V 1.0.0

* Initial Commit.



## Support

* If you have any question, just [commit a issue](https://github.com/iTofu/LCPaintView/issues/new)!

* Mail: `echo ZGV2dGlwQDE2My5jb20K | base64 -D`

* Blog: http://LeoDev.me

* Friendly sponsorship with Alipay or Wechat Pay, thank you!

  ![Leo](https://cdnqiniu.leodev.me/paid_to_leo.png)


## License

[MIT License](http://opensource.org/licenses/MIT)
